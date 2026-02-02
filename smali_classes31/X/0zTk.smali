.class public final enum LX/0zTk;
.super LX/0zTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "STRONG_WRITE"

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/0zTa;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zTU;LX/0zTZ;LX/0zTZ;)LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zTU<",
            "TK;TV;>;",
            "LX/0zTZ<",
            "TK;TV;>;",
            "LX/0zTZ<",
            "TK;TV;>;)",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0zTa;->LJFF(LX/0zTU;LX/0zTZ;LX/0zTZ;)LX/0zTZ;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zTa;->LJI(LX/0zTZ;LX/0zTZ;)V

    return-object v0
.end method

.method public final LJII(ILX/0zTU;LX/0zTZ;Ljava/lang/Object;)LX/0zTZ;
    .locals 1

    new-instance v0, LX/0z2C;

    invoke-direct {v0, p4, p1, p3}, LX/0z2C;-><init>(Ljava/lang/Object;ILX/0zTZ;)V

    return-object v0
.end method
