.class public final LX/0VCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:LX/0VCh;


# direct methods
.method public constructor <init>(LX/0VCh;)V
    .locals 0

    iput-object p1, p0, LX/0VCo;->LL:LX/0VCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0VCo;->LL:LX/0VCh;

    invoke-static {v0}, LX/0VCi;->LIZIZ(LX/0VCh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
