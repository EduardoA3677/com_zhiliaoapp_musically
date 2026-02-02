.class public final LX/0QNw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QNw;

.field public static final LIZIZ:LX/0QPP;

.field public static LIZJ:LX/0PAm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QNw;

    invoke-direct {v0}, LX/0QNw;-><init>()V

    sput-object v0, LX/0QNw;->LIZ:LX/0QNw;

    new-instance v1, LX/0QPP;

    const-string v0, "PopupUtil"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0QNw;->LIZIZ:LX/0QPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;ILX/0QMl;LX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {}, LX/0QKb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object v3, p1

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v2, LX/0QNw;->LIZIZ:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupBottomToastInternal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0QNt;

    move-object p2, p6

    move-object p1, p5

    move-object p0, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, LX/0QNt;-><init>(Landroid/view/View;LX/01rK;Landroidx/fragment/app/Fragment;LX/0QMl;LX/0t7j;ILX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static LIZJ(LX/0t7j;IIILX/0QNy;)V
    .locals 3

    sget-object v2, LX/0QNw;->LIZIZ:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupDialogInternal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0QNx;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0QNx;-><init>(LX/0t7j;IILX/0QNy;)V

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "offline_mode_clear_downloaded_videos_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v2, LX/0QNw;->LIZIZ:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupToastInternal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    :goto_1
    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0
.end method
