.class public final LX/0NKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NKl;


# instance fields
.field public final synthetic LL:LX/0NKN;


# direct methods
.method public constructor <init>(LX/0NKN;)V
    .locals 0

    iput-object p1, p0, LX/0NKk;->LL:LX/0NKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0NKk;->LL:LX/0NKN;

    iget-object v0, v0, LX/0NKN;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
