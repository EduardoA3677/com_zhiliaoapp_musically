.class public final LX/0DHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0qQx;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0qQx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DHO;->LL:Z

    iput-object p1, p0, LX/0DHO;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0DHO;->LLILL:LX/0qQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CartRepository@3cbd.addToCart$source$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0DHO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0DHO;->LLILIL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0DHO;->LLILL:LX/0qQx;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x684

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0qQx;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
