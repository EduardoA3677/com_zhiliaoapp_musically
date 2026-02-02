.class public final LX/0PcM;
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

    iput-object p1, p0, LX/0PcM;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0PcM;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;->refresh()V

    return-void
.end method
