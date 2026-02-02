.class public final LX/03E4;
.super Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/03E4;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/03E4;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03E4;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03E4;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
