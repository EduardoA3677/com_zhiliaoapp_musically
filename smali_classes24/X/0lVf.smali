.class public abstract LX/0lVf;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/0HYk;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxU;

.field public final LLJI:LX/0lVg;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lVf;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lVf;

    const-string v1, "stickerViewConfigure"

    const-string v0, "getStickerViewConfigure()Lcom/ss/android/ugc/aweme/sticker/panel/StickerViewConfigure;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0lVf;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0sYM;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lVg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0lVf;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    iput p3, p0, LX/0lVf;->LLILZLL:I

    const-class v0, LX/0HYk;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, LX/0lVf;->LLIZ:LX/0HYk;

    const-class v0, LX/0HtH;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lVf;->LLIZLLLIL:LX/0SxU;

    const-class v0, LX/0lSp;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lVf;->LLJ:LX/0SxU;

    new-instance v0, LX/0lVg;

    move-object v2, p0

    check-cast v2, LX/0HxD;

    invoke-direct {v0, v2}, LX/0lVg;-><init>(LX/0HxD;)V

    iput-object v0, p0, LX/0lVf;->LLJI:LX/0lVg;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0HxD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lVf;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0HxD;I)V

    iput-object v1, p0, LX/0lVf;->LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-void
.end method


# virtual methods
.method public final F3()LX/0lVh;
    .locals 1

    iget-object v0, p0, LX/0lVf;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lVh;

    return-object v0
.end method

.method public H3()V
    .locals 4

    iget-object v0, p0, LX/0lVf;->LLJI:LX/0lVg;

    iget-boolean v0, v0, LX/0lVg;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    const-string v3, "RecordStickerPanelScene"

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lVf;->LLILZLL:I

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0lVf;->LLILZ:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0HtH;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0HtH;

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lVh;->LJIJJLI(LX/0HtH;)V

    return-void
.end method

.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/creativex/recorder/sticker/panel/RecordStickerPanelViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lVf;->LLJILJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, LX/0lVf;->LLJI:LX/0lVg;

    iget-boolean v0, v0, LX/0lVg;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    const-string v0, "RecordStickerPanelScene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->hide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->hide()V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lVf;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public k3()V
    .locals 4

    iget-object v0, p0, LX/0lVf;->LLJI:LX/0lVg;

    iget-boolean v0, v0, LX/0lVg;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    const-string v3, "RecordStickerPanelScene"

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0lVf;->LLILZLL:I

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v1

    invoke-virtual {p0}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lVh;->LJIJJLI(LX/0HtH;)V

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->show()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v0, p0, LX/0lVf;->LLJI:LX/0lVg;

    iget-boolean v0, v0, LX/0lVg;->LJII:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/0lVf;->LLILZLL:I

    invoke-virtual {p0}, LX/0lVf;->F3()LX/0lVh;

    move-result-object v0

    invoke-interface {v0}, LX/0lVh;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    const-string v0, "RecordStickerPanelScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0lVf;->LLJI:LX/0lVg;

    iget-boolean v0, v1, LX/0lVg;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lVf;->LLIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/0lVg;->LJFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0lVg;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lVf;->LLIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0lVf;->LLILZIL:LX/0sYM;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final y3()LX/0HtH;
    .locals 3

    iget-object v2, p0, LX/0lVf;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0lVf;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    return-object v0
.end method
