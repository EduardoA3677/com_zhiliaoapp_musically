.class public final LX/06aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;


# static fields
.field public static final LIZIZ:LX/06aj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06aj;

    invoke-direct {v0}, LX/06aj;-><init>()V

    sput-object v0, LX/06aj;->LIZIZ:LX/06aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/06aj;->LIZ:Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no implementation IUgCommonExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/06aj;->LIZ:Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/06aj;->LIZ:Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ug/multiapp/IUgCommonExService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
