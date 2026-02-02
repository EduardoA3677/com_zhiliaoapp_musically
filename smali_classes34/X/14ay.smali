.class public final LX/14ay;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01u5;


# direct methods
.method public constructor <init>(LX/01u5;)V
    .locals 1

    iput-object p1, p0, LX/14ay;->LL:LX/01u5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14ay;->LL:LX/01u5;

    invoke-interface {v0}, LX/01u5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DEO;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
