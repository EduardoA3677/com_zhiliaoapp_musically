.class public final LX/0oav;
.super LX/0oap;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0oav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oav;

    invoke-direct {v0}, LX/0oav;-><init>()V

    sput-object v0, LX/0oav;->LIZIZ:LX/0oav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab4

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 3

    instance-of v0, p1, LX/0oaw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0oaw;

    if-eqz p1, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b313c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0oaw;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0oaw;->LIZJ:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1
    return-void
.end method
