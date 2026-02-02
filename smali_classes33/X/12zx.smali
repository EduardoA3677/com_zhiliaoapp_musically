.class public final synthetic LX/12zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic LIZ:LX/0tSm;


# direct methods
.method public synthetic constructor <init>(LX/0tSm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12zx;->LIZ:LX/0tSm;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12zx;->LIZ:LX/0tSm;

    invoke-static {v0, p1, p2}, LX/12zr;->LJ(LX/0tSm;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
