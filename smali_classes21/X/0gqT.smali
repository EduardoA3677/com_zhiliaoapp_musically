.class public final LX/0gqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/0gqT;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0gqT;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0gqT;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0gqT;->LLILLIZIL:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/0gqT;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v4

    iget-object v0, p0, LX/0gqT;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0gqT;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0gqT;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0gqT;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/0gqT;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object p2, LX/13Oo;->LIZIZ:LX/13Oo;

    :cond_0
    return-object p2

    :cond_1
    iget v0, v4, LX/0t7O;->LIZLLL:I

    goto :goto_3

    :cond_2
    iget v1, v4, LX/0t7O;->LIZJ:I

    goto :goto_2

    :cond_3
    iget v2, v4, LX/0t7O;->LIZIZ:I

    goto :goto_1

    :cond_4
    iget v3, v4, LX/0t7O;->LIZ:I

    goto :goto_0
.end method
