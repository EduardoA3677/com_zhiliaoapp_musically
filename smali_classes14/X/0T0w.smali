.class public final LX/0T0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0T0w;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    const-class v0, LX/0T0u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T0w;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->LLILZ:LX/0T0u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
