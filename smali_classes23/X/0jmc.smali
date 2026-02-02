.class public final LX/0jmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/experiment/FreqConfig;Ljava/lang/Integer;Ljava/util/List;)V

    sput-object v2, LX/0jmc;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/LsComplianceGlobalConfig;

    return-void
.end method
