.class public final LX/0T0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzZ;


# instance fields
.field public final synthetic LIZ:LX/0T03;


# direct methods
.method public constructor <init>(LX/0T03;)V
    .locals 0

    iput-object p1, p0, LX/0T0J;->LIZ:LX/0T03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0T0J;->LIZ:LX/0T03;

    invoke-virtual {v0}, LX/0T03;->i8()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    iget-object v0, p0, LX/0T0J;->LIZ:LX/0T03;

    iget-object v1, v0, LX/0T03;->LLLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
