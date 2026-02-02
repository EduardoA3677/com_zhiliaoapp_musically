.class public final LX/0W32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0W30;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0W30;J)V
    .locals 0

    iput-object p1, p0, LX/0W32;->LL:LX/0W30;

    iput-wide p2, p0, LX/0W32;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0W37;->EXIT_BUTTON:LX/0W37;

    :goto_0
    iget-object v1, p0, LX/0W32;->LL:LX/0W30;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0W30;->LLILZIL:Z

    iget-object v4, v1, LX/0W30;->LL:LX/0W33;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0W32;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0W33;->LIZLLL(LX/0W37;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0W37;->OTHER_AREA:LX/0W37;

    goto :goto_0
.end method
