.class public final LX/0x4R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0x4M;


# direct methods
.method public constructor <init>(LX/0x4M;)V
    .locals 0

    iput-object p1, p0, LX/0x4R;->LL:LX/0x4M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0x4R;->LL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->b6()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
