.class public final LX/0GIq;
.super LX/0GIp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:LX/0oBn;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;LX/0oBn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0GIp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0GIq;->LLILIL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0GIq;->LLILL:LX/0oBn;

    const v0, 0x7f0b50c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GIq;->LLILLIZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0GjU;)V
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    const/4 v3, -0x1

    :goto_0
    const/16 v2, 0x8

    if-eq v3, v4, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/0GIy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0GIq;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0GIq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0GIq;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0GIq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0GIq;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/0GIq;->LLILL:LX/0oBn;

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0GIq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
