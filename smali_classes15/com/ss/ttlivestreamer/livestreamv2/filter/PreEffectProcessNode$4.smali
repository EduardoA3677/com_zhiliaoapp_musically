.class public synthetic Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->values()[Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$4;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    return-void
.end method
