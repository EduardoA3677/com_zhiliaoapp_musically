.class public LY/ARunnableS1S0220000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZI)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S0220000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0220000_10;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS1S0220000_10;->z2:Z

    iput-boolean p5, v0, LY/ARunnableS1S0220000_10;->z3:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;ZZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S0220000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0220000_10;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS1S0220000_10;->z2:Z

    iput-boolean p4, v0, LY/ARunnableS1S0220000_10;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0220000_10;)V
    .locals 3

    const-string v2, "VideoDescVM@4a37.onMTSpanClick$$inlined$postMobEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0220000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0220000_10;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, p0, LY/ARunnableS1S0220000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, p0, LY/ARunnableS1S0220000_10;->z2:Z

    iget-boolean v5, p0, LY/ARunnableS1S0220000_10;->z3:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->L0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "VideoViewCell@c979.onBuffering$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_4

    const v2, 0x7f121cf2

    if-eqz v6, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :goto_0
    invoke-static {v2}, LX/0Q0s;->LIZ(I)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0QLh;->FAKE:LX/0QLh;

    if-ne v1, v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v0}, LX/0Q0s;->LIZ(I)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0Lgl;->LIZ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    :try_start_0
    const-string v4, "click_title_rich_text"

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "group_id"

    iget-object v0, p0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, p0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_lang"

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_source_lang"

    iget-object v0, p0, LY/ARunnableS1S0220000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_title_rich_text"

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "title_rich_text_type"

    iget-object v1, p0, LY/ARunnableS1S0220000_10;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "richTextType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_title_rich_text_translatable"

    iget-boolean v0, p0, LY/ARunnableS1S0220000_10;->z2:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_title_rich_text_translated"

    iget-boolean v0, p0, LY/ARunnableS1S0220000_10;->z3:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v5, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0220000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0220000_10;->run$1(LY/ARunnableS1S0220000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0220000_10;->run$0(LY/ARunnableS1S0220000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0220000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
