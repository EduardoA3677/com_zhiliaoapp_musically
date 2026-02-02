.class public final Lcom/bytedance/android/livesdkapi/message/_LiveMessageSEI_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;->LIZIZ(LX/0d2R;ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)V

    iget-wide v2, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2, v3}, LX/0d2R;->LJFF(J)V

    return-void
.end method
