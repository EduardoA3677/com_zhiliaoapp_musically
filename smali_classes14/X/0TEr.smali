.class public final LX/0TEr;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0TG4;
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0TG4;",
        ">;",
        "LX/0TG4;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/bytedance/scene/Scene;

.field public final LLILLJJLI:LX/0TBP;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEr;

    const-string v1, "povPanelUIComponentApi"

    const-string v0, "getPovPanelUIComponentApi()Lcom/ss/android/ugc/gamora/editor/sticker/pov/panel/PovPanelUIComponentApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TEr;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0TEr;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;LX/0TBP;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/bytedance/scene/Scene;",
            "LX/0TBP;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0TBI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0TEr;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0TEr;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0TEr;->LLILLJJLI:LX/0TBP;

    iput-object p4, p0, LX/0TEr;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0TEr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEt;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TEr;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TEr;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TEr;->LLILZIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TEr;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TEr;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final F3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TBI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TEr;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public LIZLLL()LX/0ml3;
    .locals 1

    new-instance v0, LX/0TEs;

    invoke-direct {v0, p0}, LX/0TEs;-><init>(LX/0TEr;)V

    return-object v0
.end method

.method public M2()LX/0TG4;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0TEt;
    .locals 3

    iget-object v2, p0, LX/0TEr;->LLILZ:LX/03u5;

    sget-object v1, LX/0TEr;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEt;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TEr;->M2()LX/0TG4;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TEr;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final k3()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0TEr;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final y3()LX/0TBP;
    .locals 1

    iget-object v0, p0, LX/0TEr;->LLILLJJLI:LX/0TBP;

    return-object v0
.end method
