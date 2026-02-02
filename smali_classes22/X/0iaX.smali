.class public final LX/0iaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/im/core/api/PlatformApi;

.field public final synthetic LLILIL:LX/0iNt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iNt<",
            "Lcom/bytedance/im/core/proto/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/im/core/api/PlatformApi;LX/0iNt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/im/core/api/PlatformApi;",
            "LX/0iNt<",
            "Lcom/bytedance/im/core/proto/Request;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iaX;->LL:Lcom/bytedance/ies/im/core/api/PlatformApi;

    iput-object p2, p0, LX/0iaX;->LLILIL:LX/0iNt;

    iput-object p3, p0, LX/0iaX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0iaX;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v2, "PlatformApi$Companion@3718.postSDK$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0iaX;->LL:Lcom/bytedance/ies/im/core/api/PlatformApi;

    iget-object v0, p0, LX/0iaX;->LLILIL:LX/0iNt;

    iget-object v4, v0, LX/0iNt;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0iaX;->LLILL:Ljava/lang/String;

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v7, p0, LX/0iaX;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0iaX;->LLILIL:LX/0iNt;

    iget-object v8, v0, LX/0iNt;->LIZLLL:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/im/core/proto/Request;

    iget-object v9, v0, LX/0iNt;->LJ:LX/0x9S;

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ies/im/core/api/PlatformApi;->postSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
