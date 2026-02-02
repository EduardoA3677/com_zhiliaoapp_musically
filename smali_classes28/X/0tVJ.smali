.class public final synthetic LX/0tVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tRF;


# instance fields
.field public final synthetic LL:LX/0tVH;


# direct methods
.method public synthetic constructor <init>(LX/0tVH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tVJ;->LL:LX/0tVH;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0tVJ;->LL:LX/0tVH;

    invoke-static {v0, p1}, LX/0tVH;->LJJLJ(LX/0tVH;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
