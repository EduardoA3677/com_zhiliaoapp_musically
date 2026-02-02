.class public final LX/0nct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public LL:Landroidx/lifecycle/ViewModelStore;

.field public LLILIL:LX/0KGS;

.field public LLILL:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

.field public final LLILLIZIL:LX/0ncx;

.field public LLILLJJLI:LX/0ums;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ncx;

    invoke-direct {v0}, LX/0ncx;-><init>()V

    iput-object v0, p0, LX/0nct;->LLILLIZIL:LX/0ncx;

    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0nct;->LL:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, LX/0nct;->LL:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    return-object v0
.end method
