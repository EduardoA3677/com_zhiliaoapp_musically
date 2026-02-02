.class public abstract LX/0N7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3X;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0MM8;

.field public LIZLLL:LX/0Cp1;

.field public LJ:LX/0Cp2;

.field public LJFF:LX/0NG3;

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0N7g;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0N7g;->LIZJ:LX/0MM8;

    iput-object p3, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/02DI;

    invoke-direct {v0}, LX/02DI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0N7g;->LJIIIIZZ:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0N7g;->LJ:LX/0Cp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/0N7g;->LJ:LX/0Cp2;

    :cond_0
    iget-object v0, p0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cp1;->dismiss()V

    iput-object v1, p0, LX/0N7g;->LIZLLL:LX/0Cp1;

    :cond_1
    iget-object v0, p0, LX/0N7g;->LIZJ:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/0N3X;->getStickerType()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0N3c;->LIZ(IZ)V

    :cond_2
    return-void
.end method

.method public LIZIZ(LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/0N7g;->LIZJ:LX/0MM8;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 0

    iput-object p1, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-void
.end method

.method public final LJII()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 1

    iget-object v0, p0, LX/0N7g;->LJII:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    return-object v0
.end method

.method public LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0N7g;->LJ:LX/0Cp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WYg;->LIZ(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/0N7g;->LJ:LX/0Cp2;

    :cond_0
    iget-object v0, p0, LX/0N7g;->LIZLLL:LX/0Cp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cp1;->onDestroy()V

    :cond_1
    iput-object v1, p0, LX/0N7g;->LIZLLL:LX/0Cp1;

    return-void
.end method

.method public LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIL(LX/0Cp1;)V
    .locals 0

    return-void
.end method

.method public abstract LJIILIIL()Landroid/view/View;
.end method

.method public LJIILJJIL(LX/0NGW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract LJIILLIIL()V
.end method

.method public abstract LJIIZILJ()V
.end method

.method public LJIJ(J)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIJI(FF)Z
    .locals 4

    new-instance v1, LX/0N6j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0N6j;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0N7g;->LIZLLL:LX/0Cp1;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0N6j;

    invoke-direct {v0}, LX/0N6j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0N7g;->LJIILLIIL()V

    new-instance v0, LX/0Cp2;

    invoke-direct {v0, p0, p1, p2}, LX/0Cp2;-><init>(LX/0N7g;FF)V

    iput-object v0, p0, LX/0N7g;->LJ:LX/0Cp2;

    iget-object v2, p0, LX/0N7g;->LIZIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v3
.end method

.method public final LJIJJ(FF)Z
    .locals 11

    new-instance v1, LX/0N6j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0N6j;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    new-instance v0, LX/0N6j;

    invoke-direct {v0}, LX/0N6j;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return v10

    :cond_2
    iget-boolean v0, p0, LX/0N7g;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0N7g;->LJIILLIIL()V

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v6

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v8, LX/01rK;->element:I

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, LX/0oAK;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    iget-object v9, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v9, LX/126M;->LJII:J

    const-wide/16 v0, 0x12c

    iput-wide v0, v9, LX/126M;->LJIIJ:J

    iput v6, v9, LX/126M;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x13

    invoke-direct {v1, v4, p0, v8, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(LX/01rK;LX/0N7g;LX/01rK;I)V

    invoke-virtual {v3, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0N7g;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget v0, v8, LX/01rK;->element:I

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    sub-int v0, v7, v6

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iput v6, v1, LX/126M;->LJFF:I

    :goto_0
    float-to-int v6, p1

    aget v0, v5, v10

    add-int/2addr v6, v0

    float-to-int v1, p2

    aget v0, v5, v2

    add-int/2addr v1, v0

    invoke-virtual {v3, v6, v1}, LX/126O;->LIZ(II)V

    iget v0, v4, LX/01rK;->element:I

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0N7g;->LJFF:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iput-boolean v2, p0, LX/0N7g;->LJI:Z

    return v2

    :cond_3
    int-to-float p2, v7

    goto :goto_0

    :cond_4
    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    neg-int v0, v6

    iput v0, v1, LX/126M;->LJFF:I

    goto :goto_0

    :cond_5
    return v10
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
