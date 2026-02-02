.class public final synthetic LX/0pn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0po1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pn7;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;
    .locals 7

    iget-object v6, p0, LX/0pn7;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v5

    iget-object v0, v6, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LL:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v6, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    iget v2, v5, LX/13PH;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v5, LX/13PH;->LIZJ:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v6, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLL:LX/0pn8;

    invoke-virtual {v0, v5}, LX/0pn8;->setNavigationInsets(LX/13PH;)V

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LJ()V

    return-object p2

    :cond_0
    iget v4, v5, LX/13PH;->LIZLLL:I

    goto :goto_0
.end method
