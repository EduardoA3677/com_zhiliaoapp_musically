.class public final LX/0SoR;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snm;


# direct methods
.method public constructor <init>(LX/0Snm;)V
    .locals 0

    iput-object p1, p0, LX/0SoR;->LL:LX/0Snm;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0SoR;->LL:LX/0Snm;

    iget-object v0, v3, LX/0Snm;->LLJZ:LX/0SnV;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnV;->d7()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/0Snm;->LLLLLJIL:Z

    instance-of v0, p0, LX/0HQH;

    return v0
.end method
