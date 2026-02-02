.class public final LX/0sbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/04vH<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

.field public final synthetic LLILIL:LX/0scK;

.field public final synthetic LLILL:LX/0sbt;

.field public final synthetic LLILLIZIL:LX/0FCK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FCK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/als/FeatureAlsLogicContainer;LX/0scK;LX/0sbt;LX/0FCK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/FeatureAlsLogicContainer;",
            "LX/0scK;",
            "LX/0sbt;",
            "LX/0FCK<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sbv;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iput-object p2, p0, LX/0sbv;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0sbv;->LLILL:LX/0sbt;

    iput-object p4, p0, LX/0sbv;->LLILLIZIL:LX/0FCK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sbv;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v3, p0, LX/0sbv;->LLILIL:LX/0scK;

    iget-object v2, p0, LX/0sbv;->LLILL:LX/0sbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0sbt;->LIZJ:Ljava/lang/Class;

    const-class v0, LX/03CW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0sbv;->LLILLIZIL:LX/0FCK;

    invoke-interface {v0, p0}, LX/0FCK;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0sbt;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/0scK;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, LX/0sc5;

    const-string v0, "componentsInitTiming triggered but alsLogicContainer not stated"

    invoke-direct {v1, v0}, LX/0sc5;-><init>(Ljava/lang/String;)V

    throw v1
.end method
