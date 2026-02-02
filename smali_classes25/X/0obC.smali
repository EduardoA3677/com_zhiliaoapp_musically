.class public final LX/0obC;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0obC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0obC;

    invoke-direct {v0}, LX/0obC;-><init>()V

    sput-object v0, LX/0obC;->LIZIZ:LX/0obC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab5

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 2

    instance-of v0, p1, LX/0obB;

    if-eqz v0, :cond_0

    check-cast p1, LX/0obB;

    if-eqz p1, :cond_0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0obB;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    return-void
.end method
