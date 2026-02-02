.class public final LX/0g4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIZ;


# instance fields
.field public final synthetic LIZ:LX/0g5W;


# direct methods
.method public constructor <init>(LX/0g5W;)V
    .locals 0

    iput-object p1, p0, LX/0g4v;->LIZ:LX/0g5W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0g4v;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const/16 v1, 0x4b2

    invoke-static {p3}, LX/01Aw;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(II)V

    :cond_0
    return-void
.end method
