.class public final Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final slotUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slot_uuid"
    .end annotation
.end field

.field public final voiceResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_res_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->slotUuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    return-void
.end method
