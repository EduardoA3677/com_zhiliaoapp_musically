.class public final LX/0rkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rkh;


# static fields
.field public static final LIZ:LX/0rkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rkg;

    invoke-direct {v0}, LX/0rkg;-><init>()V

    sput-object v0, LX/0rkg;->LIZ:LX/0rkg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rkf;
    .locals 6

    const-class v0, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    sget-object v2, LX/0rpR;->LIZLLL:Lcom/tiktok/ttm/TTMCore$Config;

    new-instance v1, LX/0rkf;

    sget-object v0, LX/14Yu;->LIZ:LX/14Yu;

    invoke-direct {v1, v2, v3}, LX/0rkf;-><init>(Lcom/tiktok/ttm/TTMCore$Config;Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;)V

    return-object v1
.end method
