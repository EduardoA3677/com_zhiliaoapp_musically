.class public final LX/0miy;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0TM5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TM5;",
        "LX/0mih;",
        "LX/0mid;",
        "LX/0min;",
        ">;",
        "LX/0FzW;",
        "LX/0TM5;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJI:Landroid/content/Context;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:LX/0mjC;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mih;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mid;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0min;",
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

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0mjZ;

.field public final LLJJJJJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0miy;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0miy;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0miy;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjC;LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p5}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0miy;->LLJI:Landroid/content/Context;

    iput-object p2, p0, LX/0miy;->LLJIJIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0miy;->LLJILJIL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0miy;->LLJILJILJ:LX/0mjC;

    iput-object p6, p0, LX/0miy;->LLJILLL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0miy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0miy;I)V

    iput-object v1, p0, LX/0miy;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJIII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0miy;I)V

    iput-object v1, p0, LX/0miy;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mix;->LL:LX/0mix;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJIJIIJIL:LX/0HpB;

    sget-object v0, LX/0miw;->LL:LX/0miw;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJIJIL:LX/0HpB;

    invoke-virtual {p0}, LX/0miy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0miy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJJIL:LX/05ta;

    invoke-virtual {p0}, LX/0miy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0miy;->LLJJJJJIL:LX/03u5;

    return-void
.end method

.method private final Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 3

    invoke-direct {p0}, LX/0miy;->J4()LX/0Su1;

    move-result-object v2

    instance-of v0, v2, LX/14wx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_0
    return-object v1
.end method

.method private final J4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0miy;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final K4()LX/0mjZ;
    .locals 9

    invoke-direct {p0}, LX/0miy;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-direct {p0}, LX/0miy;->J4()LX/0Su1;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-nez v5, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0miy;->LLJI:Landroid/content/Context;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0miy;->C4()LX/0SrW;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, LX/0miy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v1

    :cond_4
    new-instance v3, LX/0mnJ;

    iget-object v4, p0, LX/0miy;->LLJI:Landroid/content/Context;

    invoke-interface {v2}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, LX/0mnJ;-><init>(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Lcom/ss/android/vesdk/VESize;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, LX/0miy;->LLJJJJ:LX/0mjZ;

    return-object v3
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0miy;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0miy;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->A1()V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/String;LX/0n0I;)V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0miz;->B0(Ljava/lang/String;LX/0n0I;)V

    :cond_0
    return-void
.end method

.method public final C4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0miy;->LLJJJ:LX/03u5;

    sget-object v1, LX/0miy;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
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

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->E()LX/0mt1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()LX/0mih;
    .locals 1

    iget-object v0, p0, LX/0miy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mih;

    return-object v0
.end method

.method public LLF()Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

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
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS113S0400000_23;

    const/4 v5, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS113S0400000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mke;LX/0mUE;LX/0TDN;I)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public P3()LX/0mjG;
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

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

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

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

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->V3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->W(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/16 v0, 0x64

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

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0miz;->c4(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0miy;->LLJILLL:LX/0scK;

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

    iget-object v0, p0, LX/0miy;->LLJJIJIL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0miy;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public m3()V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

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

    iget-object v0, p0, LX/0miy;->LLJJIJIIJIL:LX/0HpB;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mih;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0miy;->LLJJI:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0miz;->o2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TGN;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0miy;->LLJJJJ:LX/0mjZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjZ;->destroy()V

    :cond_0
    return-void
.end method

.method public rl()LX/0mjZ;
    .locals 1

    iget-object v0, p0, LX/0miy;->LLJJJJ:LX/0mjZ;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0miy;->K4()LX/0mjZ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t2()V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->t2()V

    :cond_0
    return-void
.end method

.method public u3(LX/0n0I;)V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

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
            "LX/0min;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0miy;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V
    .locals 1

    invoke-virtual {p0}, LX/0miy;->F4()LX/0mih;

    move-result-object v0

    invoke-virtual {v0}, LX/0mih;->LLLIZZ()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0miz;->z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V

    :cond_0
    return-void
.end method
