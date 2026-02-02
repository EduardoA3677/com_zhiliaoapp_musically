.class public abstract LX/0yhS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yhZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yhS;->LIZ:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract LIZ(JLjava/lang/Object;)D
.end method

.method public final LIZIZ(IJLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0yhS;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final LIZJ(JJLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0yhS;->LIZ:Lsun/misc/Unsafe;

    move-object v1, p5

    move-wide v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract LIZLLL(JLjava/lang/Object;Z)V
.end method

.method public abstract LJ(Ljava/lang/Object;JB)V
.end method

.method public abstract LJFF(Ljava/lang/Object;JD)V
.end method

.method public abstract LJI(Ljava/lang/Object;JF)V
.end method

.method public abstract LJII(JLjava/lang/Object;)F
.end method

.method public abstract LJIIIIZZ(JLjava/lang/Object;)Z
.end method

.method public final LJIIIZ(JLjava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yhS;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(JLjava/lang/Object;)J
    .locals 2

    iget-object v0, p0, LX/0yhS;->LIZ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
