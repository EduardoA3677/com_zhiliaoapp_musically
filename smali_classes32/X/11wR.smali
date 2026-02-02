.class public final LX/11wR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zhu;


# instance fields
.field public final LL:LX/11wS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11wS;

    invoke-direct {v0}, LX/11wS;-><init>()V

    iput-object v0, p0, LX/11wR;->LL:LX/11wS;

    return-void
.end method


# virtual methods
.method public final get()Landroid/os/Looper;
    .locals 2

    iget-object v1, p0, LX/11wR;->LL:LX/11wS;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method
