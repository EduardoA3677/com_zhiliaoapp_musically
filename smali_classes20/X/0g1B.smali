.class public abstract LX/0g1B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0g1F;

.field public final LIZJ:LX/04V6;

.field public LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/widget/TextView;

.field public LJIIJJI:Landroid/view/ViewGroup;

.field public LJIIL:Landroid/view/ViewGroup;

.field public LJIILIIL:Landroid/view/ViewGroup;

.field public LJIILJJIL:LX/12nN;

.field public LJIILL:Landroid/widget/ImageView;

.field public LJIILLIIL:Landroid/widget/TextView;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Landroid/widget/ImageView;

.field public LJIJI:Landroid/widget/ImageView;

.field public LJIJJ:Landroid/view/ViewGroup;

.field public LJIJJLI:Landroid/widget/TextView;

.field public LJIL:Landroid/widget/TextView;

.field public LJJ:Landroid/widget/TextView;

.field public LJJI:Landroid/view/ViewGroup;

.field public LJJIFFI:Landroid/view/ViewGroup;

.field public LJJII:LX/06N8;

.field public LJJIII:LX/06N8;

.field public LJJIIJ:Landroid/widget/TextView;

.field public LJJIIJZLJL:Landroid/widget/TextView;

.field public LJJIIZ:Landroid/widget/ImageView;

.field public LJJIIZI:Landroid/widget/ImageView;

.field public final LJJIJ:LX/05ta;

.field public final LJJIJIIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/02HT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0g1B;->LIZIZ:LX/0g1F;

    new-instance v1, LX/04V6;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v0}, LX/04V6;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0g1B;->LIZJ:LX/04V6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f126ea3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g1B;->LJ:Ljava/lang/String;

    const v0, 0x7f126ea1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g1B;->LJFF:Ljava/lang/String;

    const v1, -0x777778

    const-string v0, "#059ABD"

    invoke-static {v1, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0g1B;->LJI:I

    const-string v0, "#2FC2E4"

    invoke-static {v1, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0g1B;->LJII:I

    const-string v1, "#25F4EE"

    const v0, -0xffff01

    invoke-static {v0, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0g1B;->LJIIIIZZ:I

    new-instance v0, LX/0CrO;

    invoke-direct {v0, p0}, LX/0CrO;-><init>(LX/0g1B;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0g1B;->LJJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0g1B;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0g1B;->LJJIJIIJI:LX/05ta;

    return-void
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0xa

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v3, p0, v0

    rem-long/2addr p0, v0

    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, LX/02Ah;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/02Ah;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/02Ah;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/02Ah;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/02Ah;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/04Y5;
    .locals 5

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eca;->LJIILL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/0eca;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/04V6;

    invoke-direct {v4, v1, v0}, LX/04V6;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/04Y5;

    iget-object v0, p0, LX/0g1B;->LIZJ:LX/04V6;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g1B;->LIZLLL:J

    iget-object v1, p0, LX/0g1B;->LIZJ:LX/04V6;

    iget-object v0, v4, LX/04V6;->LIZ:Ljava/util/List;

    iput-object v0, v1, LX/04V6;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/04V6;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/04V6;->LIZIZ:Ljava/util/List;

    :cond_0
    invoke-direct {v3, v4, v2}, LX/04Y5;-><init>(LX/04V6;Z)V

    return-object v3

    :cond_1
    new-instance v4, LX/04Y5;

    iget-object v3, p0, LX/0g1B;->LIZJ:LX/04V6;

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g1B;->LIZLLL:J

    iget-object v1, p0, LX/0g1B;->LIZJ:LX/04V6;

    iget-object v0, v3, LX/04V6;->LIZ:Ljava/util/List;

    iput-object v0, v1, LX/04V6;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/04V6;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/04V6;->LIZIZ:Ljava/util/List;

    :cond_2
    invoke-direct {v4, v3, v2}, LX/04Y5;-><init>(LX/04V6;Z)V

    return-object v4
.end method

.method public LJ(I)V
    .locals 3

    iget-object v2, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0g1B;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0g1B;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1B;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0g1B;->LJIIJ()V

    return-void
.end method

.method public final LJI(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0g1B;->LIZLLL()LX/04Y5;

    move-result-object v0

    iget-object v0, v0, LX/04Y5;->LIZ:LX/04V6;

    iget-object v3, v0, LX/04V6;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/04V6;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v4, p0, LX/0g1B;->LIZLLL:J

    sub-long/2addr v8, v4

    const v0, 0xea60

    int-to-long v4, v0

    rem-long v6, v8, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v8, v4

    if-lez v0, :cond_d

    const-wide/16 v4, 0x2710

    cmp-long v0, v6, v4

    if-gez v0, :cond_d

    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0g1B;->LJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0g1B;->LJJIIJ:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0g1B;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/0g1B;->LJJII:LX/06N8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, p1}, LX/06N8;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0g1B;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_b
    iget-object v1, p0, LX/0g1B;->LJJIIJZLJL:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/0g1B;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/0g1B;->LJJIII:LX/06N8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, p1}, LX/06N8;->LIZ(Ljava/util/List;Z)V

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public LJII(J)V
    .locals 6

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    const v0, 0x7f126eaf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0g1B;->LJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0g1B;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    const v0, 0x7f126eb0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 14

    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0g1B;->LIZLLL()LX/04Y5;

    move-result-object v0

    iget-object v0, v0, LX/04Y5;->LIZ:LX/04V6;

    iget-object v2, v0, LX/04V6;->LIZIZ:Ljava/util/List;

    iget-object v9, v0, LX/04V6;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v8, 0x7f041c50

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_6
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_7

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02Ah;

    iget-object v2, p0, LX/0g1B;->LJIILL:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    iget-object v1, v9, LX/02Ah;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v8, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_a
    iget-object v5, p0, LX/0g1B;->LJIILLIIL:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v0, 0x7f126eac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v0, v9, LX/02Ah;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0eca;->LJIIJJI(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    const-string v0, ""

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/0g1B;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0g1B;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_e

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_e
    iget-object v0, p0, LX/0g1B;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_16

    iget-object v0, p0, LX/0g1B;->LJIILJJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0g1B;->LJFF(Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0g1B;->LJIILJJIL:LX/12nN;

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v3, p0, LX/0g1B;->LJIILJJIL:LX/12nN;

    if-eqz v3, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_1e

    add-int/lit8 v0, v4, -0x1

    if-ge v11, v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move v11, v1

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    goto :goto_2

    :cond_14
    move-object v1, v5

    goto :goto_1

    :cond_15
    const/4 v13, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, p0, LX/0g1B;->LJIILJJIL:LX/12nN;

    if-eqz v0, :cond_17

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1f

    if-ge v2, v4, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move v2, v0

    goto :goto_4

    :cond_19
    const/4 v13, 0x0

    :goto_5
    iget-object v0, p0, LX/0g1B;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v2, Landroid/view/View;

    if-nez v13, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v4, v0

    sub-int/2addr v1, v0

    :cond_1a
    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ah;

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/0g1B;->LJFF(Landroid/view/View;)V

    iget-object v1, v0, LX/02Ah;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_1b

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v8, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1b
    :goto_7
    move v1, v11

    goto :goto_6

    :cond_1c
    if-nez v13, :cond_1d

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_7

    :cond_1d
    invoke-static {v2}, LX/0g1B;->LJFF(Landroid/view/View;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public LJIIIZ()J
    .locals 7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eca;->LJIIL()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v0, p0, LX/0g1B;->LJIL:Landroid/widget/TextView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0g1B;->LJIJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v4, p0, LX/0g1B;->LJIJJLI:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f126ea6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-wide v5

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0g1B;->LJIIJJI:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0g1B;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0g1B;->LJIIJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0g1B;->LJIJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void
.end method
