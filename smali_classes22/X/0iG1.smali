.class public final LX/0iG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iG5;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iG1;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iFy;)Z
    .locals 5

    iget-object v0, p1, LX/0iFy;->LIZLLL:LX/0i4L;

    iget-object v1, v0, LX/0i4L;->LIZJ:Landroid/util/SparseArray;

    iget v0, p1, LX/0iFy;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v3, p1, LX/0iFy;->LIZJ:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/0iG1;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckSuccessPullInterval"

    return-object v0
.end method
