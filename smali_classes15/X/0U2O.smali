.class public final LX/0U2O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U2O;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0U2O;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method
