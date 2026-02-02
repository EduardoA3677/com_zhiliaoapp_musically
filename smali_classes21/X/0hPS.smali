.class public interface abstract LX/0hPS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10kx;


# static fields
.field public static final LLF:LX/0hPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hPT;->LIZ:LX/0hPT;

    sput-object v0, LX/0hPS;->LLF:LX/0hPT;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LJFF()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJI()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJII()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hPR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJLJ(Ljava/lang/String;)V
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0hPd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCleared()V
.end method

.method public abstract refresh()V
.end method
