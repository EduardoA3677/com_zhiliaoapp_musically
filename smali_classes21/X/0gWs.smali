.class public final LX/0gWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gWt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0g9n;)LX/0gMQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(LX/0XvP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL(LX/0gMV;)LX/0gMQ;
    .locals 2

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v1

    invoke-static {p1}, LX/0gCW;->LIZIZ(LX/0gMV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    return-object v0
.end method

.method public final LJJJJJL(LX/0gMV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
