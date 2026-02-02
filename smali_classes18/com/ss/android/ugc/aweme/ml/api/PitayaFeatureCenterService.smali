.class public abstract Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;


# static fields
.field public static final Companion:LX/0ZwY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZwY;

    invoke-direct {v0}, LX/0ZwY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;->Companion:LX/0ZwY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final instance()Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;->Companion:LX/0ZwY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZwX;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic checkAndInit()V
.end method

.method public abstract synthetic onSlideSpeedUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method
