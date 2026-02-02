.class public final LX/0xC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xCR;


# instance fields
.field public final synthetic LIZ:LX/0xBv;


# direct methods
.method public constructor <init>(LX/0xBv;)V
    .locals 0

    iput-object p1, p0, LX/0xC2;->LIZ:LX/0xBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 6

    iget-object v1, p0, LX/0xC2;->LIZ:LX/0xBv;

    iget v0, v1, LX/0xBv;->LJ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v2, v0

    iget-object v0, v1, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    iget-object v0, v0, LX/0xBv;->LIZLLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v4, v0

    :goto_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0xC2;->LIZ:LX/0xBv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xBv;->LJII:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    iget-object v1, v1, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v5}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    iget-object v1, v0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    invoke-virtual {v0}, LX/0xBv;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    iget-object v1, v0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4, v5}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xC2;->LIZ:LX/0xBv;

    iget-object v1, v0, LX/0xBv;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
