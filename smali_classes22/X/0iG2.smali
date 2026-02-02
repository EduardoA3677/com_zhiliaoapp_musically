.class public final LX/0iG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iG5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iFy;)Z
    .locals 2

    iget-object v0, p1, LX/0iFy;->LIZLLL:LX/0i4L;

    iget-object v1, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    iget v0, p1, LX/0iFy;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0iFy;->LIZIZ:LX/0i8a;

    iget-boolean v0, v0, LX/0i8a;->LJ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckOngoingPull"

    return-object v0
.end method
