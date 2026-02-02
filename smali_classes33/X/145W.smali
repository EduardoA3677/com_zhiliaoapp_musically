.class public final LX/145W;
.super LX/145Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/145Y;-><init>(Landroid/view/View;ZZ)V

    iget-object v1, p0, LX/145Y;->LJFF:LX/12sz;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/145Y;->LJI:LX/12sz;

    const v0, -0xd2dfe5

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    iget-object v0, p0, LX/145Y;->LJI:LX/12sz;

    invoke-virtual {v0}, LX/12sz;->LJJJ()V

    iget-object v2, p0, LX/145Y;->LJI:LX/12sz;

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    iget-object v0, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f041a57

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145Y;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f041a57

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
