.class public final LX/0jGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jGf;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0jGg;

    invoke-direct {v0}, LX/0jGg;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;->LIZIZ(LX/0jGg;)V

    :cond_0
    return-void
.end method
