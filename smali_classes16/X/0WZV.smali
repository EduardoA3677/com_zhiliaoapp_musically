.class public final LX/0WZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;


# static fields
.field public static final LIZ:LX/0WZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WZV;

    invoke-direct {v0}, LX/0WZV;-><init>()V

    sput-object v0, LX/0WZV;->LIZ:LX/0WZV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/16Nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/ECBuildInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method
