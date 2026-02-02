.class public final LX/0FSI;
.super LX/0FSH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FSH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "UGC_CUTOUT_STROKE"

    const/16 v1, 0xf

    const v0, 0x30e08

    invoke-direct {p0, v2, v1, v0}, LX/0FSH;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final addFeatureCode(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p4}, LX/0FTl;->LLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
