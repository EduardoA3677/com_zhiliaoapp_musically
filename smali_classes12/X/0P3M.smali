.class public final LX/0P3M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/LiveData;

.field public final synthetic LIZIZ:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;LX/0J3J;)V
    .locals 0

    iput-object p1, p0, LX/0P3M;->LIZ:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/0P3M;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0P3M;->LIZ:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0P3M;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
