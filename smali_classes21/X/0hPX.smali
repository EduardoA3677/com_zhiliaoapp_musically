.class public interface abstract LX/0hPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10kx;


# static fields
.field public static final LLIIL:LX/0hNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hNl;->LIZ:LX/0hNl;

    sput-object v0, LX/0hPX;->LLIIL:LX/0hNl;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract LIZLLL()Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract LJ()Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract LJJLJ(Ljava/lang/String;)V
.end method

.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0hPh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCleared()V
.end method

.method public abstract refresh()V
.end method
