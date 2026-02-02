.class public final LX/0qPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPo;


# static fields
.field public static final LIZ:LX/0qPr;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qPr;

    invoke-direct {v0}, LX/0qPr;-><init>()V

    sput-object v0, LX/0qPr;->LIZ:LX/0qPr;

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;-><init>()V

    sput-object v0, LX/0qPr;->LIZIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    sget-object v1, LX/0qPr;->LIZIZ:Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    const-string v0, "spark_use_forest2"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ForestSettings;

    return-object v0
.end method
