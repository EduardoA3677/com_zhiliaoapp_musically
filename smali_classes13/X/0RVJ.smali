.class public final LX/0RVJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RVI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0RVJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RVJ;

    invoke-direct {v0}, LX/0RVJ;-><init>()V

    sput-object v0, LX/0RVJ;->LIZ:LX/0RVJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchAutoTestService()LX/0RVI;

    :cond_0
    return-void
.end method
