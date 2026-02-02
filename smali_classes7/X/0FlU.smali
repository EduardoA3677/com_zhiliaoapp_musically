.class public final LX/0FlU;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FlT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FlT;",
        "LX/0FlV;",
        "LX/0CHH;",
        "LX/0FlW;",
        ">;",
        "LX/0FzW;",
        "LX/0FlT;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0CHH;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FlU;

    const-string v1, "contentApi"

    const-string v0, "getContentApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/fade/AudioFadePanelContentApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FlU;

    const-string v1, "contextData"

    const-string v0, "getContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/fade/AudioFadePanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FlU;->LLJJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FlU;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FlU;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FlU;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FlU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FfK;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FlU;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FlU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FfI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FlU;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlU;I)V

    iput-object v1, p0, LX/0FlU;->LLJILLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlU;I)V

    iput-object v1, p0, LX/0FlU;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final C4(I)V
    .locals 9

    invoke-virtual {p0}, LX/0FlU;->J4()LX/0FfI;

    move-result-object v3

    iget-object v2, v3, LX/0FfI;->LLJILJIL:LX/0SxU;

    sget-object v1, LX/0FfI;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FZZ;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final F4()LX/0FfK;
    .locals 3

    iget-object v2, p0, LX/0FlU;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FlU;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfK;

    return-object v0
.end method

.method public G3(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final J4()LX/0FfI;
    .locals 3

    iget-object v2, p0, LX/0FlU;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FlU;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfI;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FlU;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FlU;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0CHH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FlU;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0FlU;->C4(I)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FlU;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
