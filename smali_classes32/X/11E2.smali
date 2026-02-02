.class public final LX/11E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final LL:LX/11E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11E2;

    invoke-direct {v0}, LX/11E2;-><init>()V

    sput-object v0, LX/11E2;->LL:LX/11E2;

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

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    :cond_0
    return v0
.end method
