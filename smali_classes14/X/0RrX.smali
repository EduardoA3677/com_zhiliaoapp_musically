.class public abstract LX/0RrX;
.super LX/0RrU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrU<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:I

.field public LJII:LX/0RrP;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rr7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0RrU;-><init>(III)V

    sget-object v0, LX/0RrP;->LTR:LX/0RrP;

    iput-object v0, p0, LX/0RrX;->LJII:LX/0RrP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public static LJIJJLI(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    const/16 v3, 0x3e

    const/16 v2, 0x3c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lt;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&amp;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public static LJJI([Ljava/lang/CharSequence;LX/0Rs5;LX/0RrX;)V
    .locals 2

    iget v1, p2, LX/0RrU;->LJ:I

    invoke-virtual {p2, p1}, LX/0RrX;->LJJ(LX/0Rs5;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static LJJIII([Ljava/lang/CharSequence;LX/0RrX;)V
    .locals 2

    iget v1, p1, LX/0RrU;->LJ:I

    invoke-virtual {p1}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static LJJIIJ([Ljava/lang/CharSequence;LX/0RrX;)V
    .locals 2

    iget v1, p1, LX/0RrU;->LJ:I

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0RrU;->LJIILL(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    iget v2, p0, LX/0RrX;->LJI:I

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v0, ""

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/0RrX;->LJIJJ([Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0RrX;->LJII:LX/0RrP;

    sget-object v0, LX/0RrP;->LTR:LX/0RrP;

    if-ne v1, v0, :cond_1

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIILIIL(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0RrU;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-virtual {p0, v0}, LX/0RrX;->LJJII(LX/0RrX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIILJJIL()Ljava/lang/String;
    .locals 9

    iget v2, p0, LX/0RrX;->LJI:I

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v0, ""

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/0RrX;->LJIJI([Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0RrX;->LJII:LX/0RrP;

    sget-object v0, LX/0RrP;->LTR:LX/0RrP;

    if-ne v1, v0, :cond_1

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0RrX;)V
    .locals 2

    iget v1, p0, LX/0RrX;->LJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0RrX;->LJI:I

    iput v1, p1, LX/0RrU;->LJ:I

    invoke-virtual {p1, p0}, LX/0RrU;->LIZIZ(LX/0RrU;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0RrU;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrU<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/0Rr7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    iget v1, p0, LX/0RrX;->LJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0RrX;->LJI:I

    iput v1, p1, LX/0RrU;->LJ:I

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/0RrU;->LIZIZ(LX/0RrU;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJ(Lkotlin/jvm/internal/AwS489S0100000_13;)Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;
    .locals 3

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plz implement boundary metadata generate logic for block type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIJI([Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-static {p1, v0}, LX/0RrX;->LJJIII([Ljava/lang/CharSequence;LX/0RrX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIJJ([Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-static {p1, v0}, LX/0RrX;->LJJIIJ([Ljava/lang/CharSequence;LX/0RrX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIL()Z
    .locals 1

    instance-of v0, p0, LX/0RrY;

    return v0
.end method

.method public LJJ(LX/0Rs5;)Landroid/text/Spannable;
    .locals 6

    invoke-virtual {p0}, LX/0RrU;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/0Rs5;->LIZ(LX/0RrU;)LX/0RsM;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/0RsM;->LIZ(LX/0Rs5;Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v5, p0, LX/0RrX;->LJI:I

    new-array v2, v5, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-ge v1, v5, :cond_1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0RrX;->LJJIFFI(LX/0Rs5;[Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0RrX;->LJII:LX/0RrP;

    sget-object v0, LX/0RrP;->LTR:LX/0RrP;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public LJJIFFI(LX/0Rs5;[Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0RrX;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrX;

    invoke-static {p2, p1, v0}, LX/0RrX;->LJJI([Ljava/lang/CharSequence;LX/0Rs5;LX/0RrX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0RrX;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0RrU;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0RrU;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
