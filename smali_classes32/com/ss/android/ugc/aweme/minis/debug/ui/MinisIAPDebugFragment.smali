.class public final Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;
.super Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;
.source "SourceFile"


# static fields
.field public static LLILZ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/116q;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZiHELIOSEpKzo0ZjAlZwI6Jiw/AA4DDCAuPCgVOiQrJCo9PA=="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "In-App purchase payment test"

    return-object v0
.end method

.method public final LN()Ljava/lang/String;
    .locals 1

    const-string v0, "Choose an outcome from the dropdown below to mock a payment response"

    return-object v0
.end method

.method public final NN()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisIAPDebugFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/116q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v0}, LX/116q;->LIZLLL()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void
.end method
