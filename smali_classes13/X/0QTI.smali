.class public final LX/0QTI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->s3()LX/0KTC;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0QTI;->LIZ:LX/0KTC;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
