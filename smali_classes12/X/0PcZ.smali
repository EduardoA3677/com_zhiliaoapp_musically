.class public final LX/0PcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PcZ;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0PcZ;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZLL:LX/0PY3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZLL:LX/0PY3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
