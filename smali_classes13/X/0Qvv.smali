.class public final LX/0Qvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QyH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Qvv;->LIZ:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Qvv;->LIZ:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    sget-object v1, LX/0BF1;->INSTANCE:LX/0BF1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
