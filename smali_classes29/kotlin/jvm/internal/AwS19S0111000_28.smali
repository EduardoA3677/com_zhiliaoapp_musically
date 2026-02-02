.class public Lkotlin/jvm/internal/AwS19S0111000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0vWL;ZII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vWM;ZII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS19S0111000_28;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0111000_28;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vWM;

    invoke-virtual {v0}, LX/0vWM;->getMVideoControl()LX/0Nkv;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    iget v8, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->i2:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vWM;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    int-to-float v2, v8

    iget-object v0, v5, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    iget-object v0, v6, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0NhM;->seek(F)V

    :cond_0
    new-array v3, v4, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "progress"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onSeeked"

    invoke-virtual {v5, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v7, :cond_1

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x20

    invoke-direct {v2, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v1, LX/0vWM;->LLJJJJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0111000_28;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vWL;

    invoke-virtual {v0}, LX/0vWL;->getVideoControl()LX/0Nkv;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    iget v8, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->i2:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vWL;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    int-to-float v2, v8

    invoke-virtual {v5}, LX/0vWL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    iget-object v0, v6, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0NhM;->seek(F)V

    :cond_0
    new-array v3, v4, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "progress"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onSeeked"

    invoke-virtual {v5, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v7, :cond_1

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x51

    invoke-direct {v2, v6, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWL;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->z1:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v1, LX/0vWL;->LLJJJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0111000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0111000_28;->invoke$1(Lkotlin/jvm/internal/AwS19S0111000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS19S0111000_28;->invoke$0(Lkotlin/jvm/internal/AwS19S0111000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
