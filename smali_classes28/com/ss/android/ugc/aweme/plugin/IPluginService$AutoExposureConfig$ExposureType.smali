.class public final enum Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0tp6;

.field public static final enum FULL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum FULL_AND_PRECISE:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRECISE:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    const-string v0, "PRECISE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->PRECISE:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    const-string v0, "FULL"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->FULL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    const-string v0, "FULL_AND_PRECISE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->FULL_AND_PRECISE:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LLILIL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LLILL:LX/0Pge;

    new-instance v0, LX/0tp6;

    invoke-direct {v0}, LX/0tp6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->Companion:LX/0tp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LLILIL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig$ExposureType;->LL:I

    return v0
.end method
