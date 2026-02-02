.class public LX/0hbh;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0hbh;->LLILZIL:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJJ(LX/05jf;)V
    .locals 3

    const/16 v2, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0o01;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/0hbh;->LLIZ:Landroid/view/View;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    iget-object v1, p0, LX/0hbh;->LLILZIL:[Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    iget-object v2, p0, LX/0hbh;->LLILZLL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v2, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/0hbh;->LLILZLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0hbh;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    iput-object v1, p0, LX/0hbh;->LLIZ:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/0hbh;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0o01;->LIZ(Landroid/view/View;)V

    iput-object v1, p0, LX/0hbh;->LLIZLLLIL:Landroid/view/View;

    :cond_2
    return-void
.end method
