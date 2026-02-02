.class public final Lcom/bytedance/android/livesdk/model/message/_TextEffect_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/TextEffect;",
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
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/TextEffect;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->portraitDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V

    :cond_0
    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/TextEffect;->landscapeDetail:Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v1}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_Detail_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/TextEffect$Detail;)V

    :cond_1
    return-void
.end method
