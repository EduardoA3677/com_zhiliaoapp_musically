.class public final LX/0Slm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svw;


# instance fields
.field public final synthetic LIZ:LX/0Slj;


# direct methods
.method public constructor <init>(LX/0Slj;)V
    .locals 0

    iput-object p1, p0, LX/0Slm;->LIZ:LX/0Slj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Slm;->LIZ:LX/0Slj;

    iget-boolean v0, v1, LX/0Slk;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Slk;->LJIIJJI:Z

    const-string v0, "receive prepare done event"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Slm;->LIZ:LX/0Slj;

    iget-object v1, v0, LX/0Slk;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
