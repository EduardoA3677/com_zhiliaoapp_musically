.class public final LX/0wHv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0wHv;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;->LIZIZ(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0wHv;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJJIZ()V

    sget-object v0, LX/0vOr;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vOr;

    sget-object v0, LX/0vOt;->FEED_READY:LX/0vOt;

    invoke-virtual {v0}, LX/0vOt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vOr;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
