.class public final LX/0nIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LIZLLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0nIP;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iput-object p2, p0, LX/0nIP;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0nIP;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    iput-object p4, p0, LX/0nIP;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LX/0nIP;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    iget-object v1, p0, LX/0nIP;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0nIP;->LIZJ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v3, p0, LX/0nIP;->LIZLLL:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->hu2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
