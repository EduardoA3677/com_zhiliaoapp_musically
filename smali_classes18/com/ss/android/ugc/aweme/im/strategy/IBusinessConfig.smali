.class public Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0bZJ;


# instance fields
.field public configName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bZJ;

    invoke-direct {v0}, LX/0bZJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->Companion:LX/0bZJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->configName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->configName:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfigName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->configName:Ljava/lang/String;

    return-void
.end method
