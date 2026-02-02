.class public final LX/0mIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0mIl;


# direct methods
.method public constructor <init>(LX/0mIl;)V
    .locals 0

    iput-object p1, p0, LX/0mIp;->LL:LX/0mIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0mIp;->LL:LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFG;->ww1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/0mIp;->LL:LX/0mIl;

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return v2
.end method
