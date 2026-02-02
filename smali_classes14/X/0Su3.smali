.class public final LX/0Su3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/0Stg;


# direct methods
.method public constructor <init>(LX/0Stg;)V
    .locals 0

    iput-object p1, p0, LX/0Su3;->LIZ:LX/0Stg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 2

    iget-object v0, p0, LX/0Su3;->LIZ:LX/0Stg;

    iget-object v1, v0, LX/0Stg;->d1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ANn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Su3;->LIZ:LX/0Stg;

    iget-object v1, v0, LX/0JQb;->LLLLII:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
