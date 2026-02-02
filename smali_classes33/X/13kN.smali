.class public final LX/13kN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final LL:LX/13kN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13kN;

    invoke-direct {v0}, LX/13kN;-><init>()V

    sput-object v0, LX/13kN;->LL:LX/13kN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
