.class public final LX/13Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Ze;


# direct methods
.method public constructor <init>(LX/13Ze;)V
    .locals 0

    iput-object p1, p0, LX/13Zf;->LL:LX/13Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Zf;->LL:LX/13Ze;

    invoke-virtual {v0}, LX/13Ze;->LJ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
