.class public final LX/0sXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;LX/0sWL;)V
    .locals 0

    iput-object p1, p0, LX/0sXH;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0sXH;->LIZIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iput-object p3, p0, LX/0sXH;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    iget-object v1, p0, LX/0sXH;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0sXH;->LIZIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sXH;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    return-object v0
.end method
