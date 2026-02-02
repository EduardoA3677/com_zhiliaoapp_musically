.class public final LX/0ZQD;
.super LX/0ZP9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZQI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/0oDj;

.field public LIZIZ:LX/0M2P;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZP9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZQD;->LIZ:LX/0oDj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0ZQD;->LIZ:LX/0oDj;

    iget-object v0, p0, LX/0ZQD;->LIZIZ:LX/0M2P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0ZQD;->LIZIZ:LX/0M2P;

    return-void
.end method

.method public final LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    :cond_0
    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v6, p2

    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0ZQD;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)LX/0oDj;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ZPj;",
            "LX/0ZPj;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iput-object p6, v2, LX/0ZQD;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0ZQB;

    move-object v5, p5

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0ZQB;-><init>(LX/0ZQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)LX/0oDj;
    .locals 7

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16ee

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4543

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    invoke-static {p3, p4, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v6, v1, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const v0, 0x7f0b4542

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    invoke-static {v2, v4}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x20

    invoke-direct {v1, p5, p6, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0ZPj;LX/0ZPj;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0ZQD;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
