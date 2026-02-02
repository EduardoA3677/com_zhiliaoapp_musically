.class public final LX/0xQk;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0xQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xQk;

    invoke-direct {v0}, LX/0xQk;-><init>()V

    sput-object v0, LX/0xQk;->LIZIZ:LX/0xQk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ac4

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 2

    instance-of v0, p1, LX/0xQl;

    if-eqz v0, :cond_1

    check-cast p1, LX/0xQl;

    if-eqz p1, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0xQl;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
