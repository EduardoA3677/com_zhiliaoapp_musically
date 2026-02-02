.class public final LX/0Zk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZkK;


# instance fields
.field public final synthetic LIZ:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 0

    iput-object p1, p0, LX/0Zk7;->LIZ:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Zk7;->LIZ:Lyzm/x;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lyzm/x;->w(Ljava/lang/Runnable;)V

    return-void
.end method
