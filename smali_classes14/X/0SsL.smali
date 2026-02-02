.class public final LX/0SsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svw;


# instance fields
.field public final synthetic LIZ:LX/0SsK;


# direct methods
.method public constructor <init>(LX/0SsK;)V
    .locals 0

    iput-object p1, p0, LX/0SsL;->LIZ:LX/0SsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0SsL;->LIZ:LX/0SsK;

    iget-boolean v0, v1, LX/0SsK;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SsK;->LIZIZ:Z

    const-string v0, "receive prepare done event"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SsL;->LIZ:LX/0SsK;

    iget-object v1, v0, LX/0SsK;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
