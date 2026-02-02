.class public final Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoContainerAddAppMemory$PipoContainerAddAppMemoryConfig;

    return-void
.end method
