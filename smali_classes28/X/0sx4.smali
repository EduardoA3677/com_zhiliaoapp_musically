.class public final LX/0sx4;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0swx;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0swy;


# direct methods
.method public constructor <init>(LX/0swx;ILX/0swy;)V
    .locals 0

    iput-object p1, p0, LX/0sx4;->LL:LX/0swx;

    iput p2, p0, LX/0sx4;->LLILIL:I

    iput-object p3, p0, LX/0sx4;->LLILL:LX/0swy;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0sx4;->LL:LX/0swx;

    iget v1, v0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0sx4;->LLILIL:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0sx4;->LLILL:LX/0swy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0swx;->O6(LX/0swy;Z)V

    :cond_0
    return-void
.end method
