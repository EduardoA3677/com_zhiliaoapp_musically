.class public final LX/0ZPl;
.super LX/0ZP9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ZPk;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZPk;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZPl;->LIZ:LX/0ZPk;

    iput-object p2, p0, LX/0ZPl;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, LX/0ZP9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZPl;->LIZ:LX/0ZPk;

    iget-object v0, v0, LX/0ZPk;->LIZ:LX/0oDj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ZPl;->LIZ:LX/0ZPk;

    iput-object v1, v0, LX/0ZPk;->LIZ:LX/0oDj;

    return-void
.end method

.method public final LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/0ZPl;->LIZ:LX/0ZPk;

    iget-object v7, p0, LX/0ZPl;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "createTuxDialog: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object v6, p1

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0ZPk;->LIZJ(LX/0ZPj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0ZPk;->LIZJ(LX/0ZPj;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ef

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12790f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127908

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    const v0, 0x7f0b836e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b836d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    invoke-static {v2, v4}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v0, LX/07m8;

    invoke-direct {v0, v7}, LX/07m8;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    iput v3, v2, LX/0oDk;->LJIILIIL:I

    new-instance v4, Lkotlin/jvm/internal/AwS106S0400000_16;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS106S0400000_16;-><init>(LX/0ZPk;LX/0ZPj;Landroid/app/Activity;LX/0ZPj;I)V

    invoke-static {v2, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iget-object v0, p0, LX/0ZPl;->LIZ:LX/0ZPk;

    iput-object v1, v0, LX/0ZPk;->LIZ:LX/0oDj;

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method
