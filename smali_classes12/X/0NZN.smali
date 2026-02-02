.class public final LX/0NZN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    sput-object v0, LX/0NZN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0NZS;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
