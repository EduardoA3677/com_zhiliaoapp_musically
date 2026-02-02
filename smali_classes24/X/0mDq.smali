.class public final LX/0mDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEB;


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

.field public final synthetic LIZIZ:LX/0mDf;


# direct methods
.method public constructor <init>(LX/0mDf;)V
    .locals 0

    iput-object p1, p0, LX/0mDq;->LIZIZ:LX/0mDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 7

    iget-object v1, p0, LX/0mDq;->LIZIZ:LX/0mDf;

    iget-object v0, v1, LX/0mDf;->LJJI:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    iget-object v0, v1, LX/0mDf;->LJJIFFI:LX/0mDb;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LX/0mDb;->LIZ(J)J

    move-result-wide v3

    const/4 v6, 0x2

    if-ne p3, v5, :cond_2

    iget-object v0, p0, LX/0mDq;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    iput-object v0, p0, LX/0mDq;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-static {v3, v4}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0mDq;->LIZIZ:LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0mDq;->LIZIZ:LX/0mDf;

    iget-object v0, v5, LX/0mDf;->LJJIL:LX/0mDy;

    iput-wide v3, v0, LX/0mDy;->LIZIZ:J

    iput-wide v1, v0, LX/0mDy;->LIZJ:J

    if-ne p3, v6, :cond_1

    iget-object v1, p0, LX/0mDq;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/0mDf;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mDq;->LIZ:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    invoke-static {v3, v4}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-ne p3, v6, :cond_4

    invoke-static {v3, v4}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
