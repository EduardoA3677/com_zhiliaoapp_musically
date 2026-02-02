.class public final LX/0Rtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final LL:LX/0Rtw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rtw;

    invoke-direct {v0}, LX/0Rtw;-><init>()V

    sput-object v0, LX/0Rtw;->LL:LX/0Rtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0Rtx;->LIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
