.class public final LX/0JyY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/Lifecycle;LX/0AwV;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v2, v0}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    new-instance v0, LX/0JyZ;

    invoke-direct {v0, v4}, LX/0JyZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    return-object v1
.end method
