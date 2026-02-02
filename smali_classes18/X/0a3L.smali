.class public final LX/0a3L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a3L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a3L;

    invoke-direct {v0}, LX/0a3L;-><init>()V

    sput-object v0, LX/0a3L;->LIZ:LX/0a3L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/pumbaa/piz/api/IPizService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/piz/api/IPizService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/pumbaa/piz/api/IPizService;->LIZ(Ljava/lang/String;)LX/04mq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04mq;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
