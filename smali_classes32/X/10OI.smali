.class public final LX/10OI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/touchpoint/api/service/IWatchVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/10OI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10OI;

    invoke-direct {v0}, LX/10OI;-><init>()V

    sput-object v0, LX/10OI;->LIZ:LX/10OI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/touchpoint/api/service/IWatchVideoService;
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    return-object v0
.end method
