.class public final Lcom/bytedance/android/livesdkapi/message/_LiveMessageID_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdkapi/message/LiveMessageID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(ILcom/bytedance/android/livesdkapi/message/LiveMessageID;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method
