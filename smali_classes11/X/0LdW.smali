.class public final LX/0LdW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;Ljava/util/LinkedHashMap;)Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
