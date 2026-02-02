.class public LY/AfS47S0110000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS47S0110000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS47S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS47S0110000_12;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS47S0110000_12;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VideoGiftSettingActivity@73be.onSwitchGiftToggle$disposable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS47S0110000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    iget-boolean v3, p0, LY/AfS47S0110000_12;->z1:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLILZLL:LX/0QOI;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZIL(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;->LLLLZLLIL(I)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS47S0110000_12;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS47S0110000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean p0, p0, LY/AfS47S0110000_12;->z1:Z

    check-cast p1, LX/0MXR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DetailFragmentPanel@5b0b.setCurrentDetailLiveModel$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0MXR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0MXR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0MXR;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QsF;->li(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, v2}, LX/0QsF;->sN(F)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    invoke-interface {v0, p0}, LX/0QsF;->li(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-nez p0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v0, v2}, LX/0QsF;->sN(F)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS47S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS47S0110000_12;

    invoke-static {v0, p1}, LY/AfS47S0110000_12;->accept$1(LY/AfS47S0110000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS47S0110000_12;

    invoke-static {v0, p1}, LY/AfS47S0110000_12;->accept$0(LY/AfS47S0110000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
