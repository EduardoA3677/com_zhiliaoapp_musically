.class public final LX/0WDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Whv;


# instance fields
.field public final synthetic LL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0WDH;->LL:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0WDH;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WDH;->LL:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
