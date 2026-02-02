.class public final LX/0GMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GMv;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GMv;->LL:LX/0t7j;

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->setResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    iget-object v0, p0, LX/0GMv;->LL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
