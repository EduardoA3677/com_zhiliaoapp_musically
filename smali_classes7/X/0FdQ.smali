.class public final LX/0FdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final LL:LX/0FdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FdQ;

    invoke-direct {v0}, LX/0FdQ;-><init>()V

    sput-object v0, LX/0FdQ;->LL:LX/0FdQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
