.class public final LX/10O3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10O4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/16x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v1, Lcom/bytedance/ies/android/base/runtime/IDependOutService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/IDependOutService;

    :goto_0
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/IDependOutService;->LIZ()LX/16x1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/runtime/DependOutServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/runtime/DependOutServiceImpl;-><init>()V

    goto :goto_0
.end method
