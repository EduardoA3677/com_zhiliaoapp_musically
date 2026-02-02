.class public final LX/0S0X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S0d;


# instance fields
.field public final synthetic LIZ:LX/0S0W;


# direct methods
.method public constructor <init>(LX/0S0W;)V
    .locals 0

    iput-object p1, p0, LX/0S0X;->LIZ:LX/0S0W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0S0X;->LIZ:LX/0S0W;

    iget-object v0, v0, LX/0S0W;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
