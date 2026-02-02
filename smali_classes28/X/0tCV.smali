.class public final LX/0tCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tEt;->NOT_SUPPORT:LX/0tEt;

    sput-object v0, LX/0tCV;->LIZ:LX/0tEt;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 8

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p0, "ttls"

    :cond_0
    invoke-interface {v2, p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
