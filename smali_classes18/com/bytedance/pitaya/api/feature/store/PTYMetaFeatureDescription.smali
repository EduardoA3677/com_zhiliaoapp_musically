.class public Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final eventField:Ljava/lang/String;

.field public final eventFilter:Ljava/lang/String;

.field public final eventName:Ljava/lang/String;

.field public final featureName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    return-void
.end method


# virtual methods
.method public getEventField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventField:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYMetaFeatureDescription;->type:I

    return v0
.end method
