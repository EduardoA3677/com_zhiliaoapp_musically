.class public Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final LLILL:LX/0blx;


# instance fields
.field public final LL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0blx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0blx;-><init>(I)V

    sput-object v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILL:LX/0blx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)LX/13ju;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    return-void
.end method
