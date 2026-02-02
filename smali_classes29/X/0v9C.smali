.class public final LX/0v9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbn;


# instance fields
.field public final synthetic LIZ:LX/0v92;


# direct methods
.method public constructor <init>(LX/0v92;)V
    .locals 0

    iput-object p1, p0, LX/0v9C;->LIZ:LX/0v92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    const-string v0, "ec_icon_bubble_hidden"

    const/4 v1, 0x0

    const/16 v6, 0x3e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final onShow()V
    .locals 7

    iget-object v3, p0, LX/0v9C;->LIZ:LX/0v92;

    iget-object v1, v3, LX/0v92;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLLF:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v3, LX/0v92;->LLILLJJLI:LX/0uc7;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v92;I)V

    invoke-static {v2, v1}, LX/0v6K;->LIZIZ(LX/0uc7;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "ec_icon_bubble_show"

    const/4 v1, 0x0

    const/16 v6, 0x3e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
