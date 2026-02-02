.class public final LX/10Dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "Ljava/lang/Long;",
        "LX/0aLQ<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10r4;


# direct methods
.method public constructor <init>(LX/10r4;)V
    .locals 0

    iput-object p1, p0, LX/10Dy;->LL:LX/10r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    new-array v3, v0, [[B

    iget-object v0, p0, LX/10Dy;->LL:LX/10r4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0aLQ;->LJJJIL([Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
