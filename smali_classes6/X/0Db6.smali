.class public LX/0Db6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Dar<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, LX/0Db6;->LL:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q01(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    iput-object p1, p0, LX/0Db6;->LL:Landroidx/lifecycle/ViewModel;

    return-void
.end method
