.class public final synthetic LX/0poN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0po1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0poN;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;
    .locals 4

    iget-object v3, p0, LX/0poN;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v2, v0, LX/13PH;->LIZIZ:I

    iput v2, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLIZIL:I

    iget-object v1, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    if-nez v0, :cond_0

    iget v1, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method
