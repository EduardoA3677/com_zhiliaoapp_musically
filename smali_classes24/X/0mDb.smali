.class public final LX/0mDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0mDf;


# direct methods
.method public constructor <init>(LX/0mDf;)V
    .locals 0

    iput-object p1, p0, LX/0mDb;->LIZIZ:LX/0mDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 2

    iget-object v0, p0, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJJI:LX/0Su1;

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v0, p0, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v3, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-virtual {p0}, LX/0mDb;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/0Su1;->Mo(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-virtual {p0}, LX/0mDb;->LIZIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0mDb;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
