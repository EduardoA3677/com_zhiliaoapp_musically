.class public LX/13PS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:[LX/13PH;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/13PJ;

    invoke-direct {v0}, LX/13PJ;-><init>()V

    invoke-direct {p0, v0}, LX/13PS;-><init>(LX/13PJ;)V

    return-void
.end method

.method public constructor <init>(LX/13PJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/13PH;->LIZ(LX/13PH;LX/13PH;)LX/13PH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13PS;->LJFF(LX/13PH;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    const/16 v0, 0x10

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/13PS;->LJ(LX/13PH;)V

    :cond_1
    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/13PS;->LIZLLL(LX/13PH;)V

    :cond_2
    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    const/16 v0, 0x40

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/13PS;->LJI(LX/13PH;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/13PS;->LJFF(LX/13PH;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13PS;->LJFF(LX/13PH;)V

    goto :goto_0
.end method

.method public LIZIZ()LX/13PJ;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(ILX/13PH;)V
    .locals 3

    iget-object v0, p0, LX/13PS;->LIZ:[LX/13PH;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LX/13PH;

    iput-object v0, p0, LX/13PS;->LIZ:[LX/13PH;

    :cond_0
    const/4 v2, 0x1

    :cond_1
    and-int v0, p1, v2

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    invoke-static {v2}, LX/0sRL;->LIZ(I)I

    move-result v0

    aput-object p2, v1, v0

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_1

    return-void
.end method

.method public LIZLLL(LX/13PH;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/13PH;)V
    .locals 0

    return-void
.end method

.method public LJFF(LX/13PH;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJI(LX/13PH;)V
    .locals 0

    return-void
.end method
