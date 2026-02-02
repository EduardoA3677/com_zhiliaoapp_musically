.class public final LX/0yiQ;
.super LX/0yiP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yiN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yiP;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final LJ([BJJ)V
    .locals 11

    iget-object v2, p0, LX/0yiP;->LIZ:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    sget-wide v7, LX/0yiN;->LJFF:J

    const-wide/16 v0, 0x0

    add-long/2addr v7, v0

    move-wide v9, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final LJFF(J)B
    .locals 1

    iget-object v0, p0, LX/0yiP;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final LJI(JLjava/lang/Object;)B
    .locals 1

    iget-object v0, p0, LX/0yiP;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, LX/0yiP;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method
