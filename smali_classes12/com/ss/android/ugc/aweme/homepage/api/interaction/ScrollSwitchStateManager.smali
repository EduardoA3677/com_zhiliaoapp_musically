.class public Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
.super Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final zu2()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
