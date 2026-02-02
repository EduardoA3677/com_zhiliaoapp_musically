.class public final LX/0Y62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y5q;


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Y62;->LIZ:J

    return-void
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y63;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0Y62;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "%016x%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
