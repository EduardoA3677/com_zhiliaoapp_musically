.class public final LX/0nOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;)V
    .locals 0

    iput-object p1, p0, LX/0nOz;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0nOz;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method
