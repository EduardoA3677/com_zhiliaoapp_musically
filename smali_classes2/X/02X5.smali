.class public final LX/02X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/02X4;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/String;ZLX/02X4;)V
    .locals 0

    iput p1, p0, LX/02X5;->LL:I

    iput-object p2, p0, LX/02X5;->LLILIL:Ljava/lang/Integer;

    iput p3, p0, LX/02X5;->LLILL:I

    iput-object p4, p0, LX/02X5;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/02X5;->LLILLJJLI:Z

    iput-object p6, p0, LX/02X5;->LLILLL:LX/02X4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v17, "GiftLimitNotificationManager@c802.setGiftLimit$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget v6, v5, LX/02X5;->LL:I

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v4

    sget-object v3, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "livesdk_gift_limit_notification_open"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_open"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v14, "is_anchor"

    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "first_panel_from"

    invoke-virtual {v2, v3, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "basic"

    const-string v12, "reminder_type"

    invoke-virtual {v2, v13, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/02X3;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    iget v0, v5, LX/02X5;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/02X5;->LLILIL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/02X3;->LJIILL:Z

    if-eqz v0, :cond_0

    const-string v0, "COIN"

    sput-object v0, LX/02X3;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/02X3;->LJIL:I

    :cond_0
    sget-object v1, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/02X5;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget v1, v5, LX/02X5;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/02X5;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v16

    sget-object v2, LX/02X3;->LJIJ:Ljava/lang/String;

    sget-object v1, LX/02X3;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v5, LX/02X5;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v10, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    sget-object v9, LX/02X3;->LJJIJIIJIL:Ljava/lang/String;

    iget v8, v5, LX/02X5;->LLILL:I

    iget-object v7, v5, LX/02X5;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v6, v5, LX/02X5;->LLILLJJLI:Z

    sget-boolean v4, LX/02X3;->LJIILL:Z

    const-string v0, "livesdk_gift_limit_notification_set"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_limit_gear"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second_panel_from"

    invoke-virtual {v3, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "if_use_apply"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply_type"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "style"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v2, "coins"

    :cond_2
    const-string v0, "coins_or_currency"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v0, v5, LX/02X5;->LLILLL:LX/02X4;

    invoke-interface {v0}, LX/02X4;->onSuccess()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "2"

    goto :goto_0
.end method
