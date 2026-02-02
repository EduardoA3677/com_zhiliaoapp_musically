.class public final LX/0jLs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jLs;

    sget-object v0, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->LIZ:LX/0jLq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jLq;->LIZ()Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAwemeNoticeBuildConfig;->getAppId()I

    move-result v0

    :goto_0
    sput v0, LX/0jLs;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
