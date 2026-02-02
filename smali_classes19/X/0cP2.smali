.class public final LX/0cP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;


# instance fields
.field public final synthetic LIZ:LX/0cP1;


# direct methods
.method public constructor <init>(LX/0cP1;)V
    .locals 0

    iput-object p1, p0, LX/0cP2;->LIZ:LX/0cP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 1

    iget-object v0, p0, LX/0cP2;->LIZ:LX/0cP1;

    invoke-virtual {v0, p1}, LX/0cP1;->LIZ(Lcom/tiktok/strategycenter/TTMStrategyResult;)V

    return-void
.end method
