.class public final LX/14ZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDExternalFileReader;


# instance fields
.field public final synthetic LIZ:LX/14ZG;


# direct methods
.method public constructor <init>(LX/0SPx;)V
    .locals 0

    iput-object p1, p0, LX/14ZF;->LIZ:LX/14ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/14ZF;->LIZ:LX/14ZG;

    invoke-interface {v0}, LX/14ZG;->cancel()V

    return-void
.end method

.method public final getCrc32ByOffset(JI)J
    .locals 2

    iget-object v0, p0, LX/14ZF;->LIZ:LX/14ZG;

    invoke-interface {v0, p1, p2, p3}, LX/14ZG;->getCrc32ByOffset(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(I)J
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/14ZF;->LIZ:LX/14ZG;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14ZG;->getValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/14ZF;->LIZ:LX/14ZG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14ZG;->getValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSlice(I[BI)I
    .locals 2

    iget-object v1, p0, LX/14ZF;->LIZ:LX/14ZG;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [B

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/14ZG;->readSlice(I[BI)I

    move-result v0

    return v0
.end method

.method public final readSliceByOffset(J[BII)I
    .locals 6

    iget-object v0, p0, LX/14ZF;->LIZ:LX/14ZG;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/14ZG;->readSliceByOffset(J[BII)I

    move-result v0

    return v0
.end method

.method public final readSliceByOffsetAdv(J[BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BII)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14ZF;->LIZ:LX/14ZG;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/14ZG;->readSliceByOffsetAdv(J[BII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
