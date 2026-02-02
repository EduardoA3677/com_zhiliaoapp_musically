.class public final LX/0mj4;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0TM6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TM6;",
        "LX/0mii;",
        "LX/0mib;",
        "LX/0mj8;",
        ">;",
        "LX/0FzW;",
        "LX/0TM6;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLJI:Landroid/widget/FrameLayout;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/0mjC;

.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mii;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mib;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mj8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0mg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mj4;

    const-string v2, "editorStickerApi"

    const-string v0, "getEditorStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mj4;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjC;LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p4}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mj4;->LLJI:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mj4;->LLJIJIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mj4;->LLJILJIL:LX/0mjC;

    iput-object p5, p0, LX/0mj4;->LLJILJILJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mj4;->LLJILLL:LX/05ta;

    invoke-virtual {p0}, LX/0mj4;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TEb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mj4;->LLJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj4;I)V

    iput-object v1, p0, LX/0mj4;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mj4;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj4;I)V

    iput-object v1, p0, LX/0mj4;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mj5;->LL:LX/0mj5;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mj4;->LLJJIJIIJIL:LX/0HpB;

    sget-object v0, LX/0mj3;->LL:LX/0mj3;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mj4;->LLJJIJIL:LX/0HpB;

    return-void
.end method

.method private final C4()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0mj4;->LLJJ:LX/03u5;

    sget-object v1, LX/0mj4;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0mj4;->n3()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0mj4;->n3()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->A1()V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/String;LX/0n0I;)V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0miz;->B0(Ljava/lang/String;LX/0n0I;)V

    :cond_0
    return-void
.end method

.method public E()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->E()LX/0mt1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()LX/0mii;
    .locals 1

    iget-object v0, p0, LX/0mj4;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mii;

    return-object v0
.end method

.method public final J4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xee

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K4()V
    .locals 0

    invoke-virtual {p0}, LX/0mj4;->Z()V

    return-void
.end method

.method public LLF()Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->LLF()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mke;LX/0mUE;LX/0TDN;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p3, p4, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mUE;LX/0TDN;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0mj4;->lg()V

    return-void
.end method

.method public P3()LX/0mjG;
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->P3()LX/0mjG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(I)Z
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->U0(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->V3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->W(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c4(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->c4(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mj4;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public i1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj4;->LLJJIJIL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mib;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj4;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public m3()V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->m3()V

    :cond_0
    return-void
.end method

.method public n3()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj4;->LLJJIJIIJIL:LX/0HpB;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mii;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj4;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public o2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0miz;->o2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TGN;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t2()V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->t2()V

    :cond_0
    return-void
.end method

.method public u3(LX/0n0I;)V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->u3(LX/0n0I;)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mj8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj4;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V
    .locals 1

    invoke-virtual {p0}, LX/0mj4;->F4()LX/0mii;

    move-result-object v0

    invoke-virtual {v0}, LX/0mii;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0miz;->z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V

    :cond_0
    return-void
.end method
