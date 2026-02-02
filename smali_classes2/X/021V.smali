.class public final LX/021V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v2, LX/021V;->LIZ:Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;

    return-void
.end method
