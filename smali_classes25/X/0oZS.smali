.class public abstract LX/0oZS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0oZV;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oZV;

    invoke-interface {v5}, LX/0oZV;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, LX/0oZT;

    move-object v1, p0

    check-cast v1, LX/0oZR;

    iget-object v0, v1, LX/0oZR;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-interface {v5}, LX/0oZT;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZS;->LIZ(Ljava/util/List;)V

    iget-object v0, v1, LX/0oZR;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-eq v8, v7, :cond_0

    iget-object v3, v1, LX/0oZR;->LIZIZ:LX/0oXE;

    iget-object v4, v1, LX/0oZR;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0oZR;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-interface/range {v3 .. v8}, LX/0oXE;->LIZJ(Ljava/lang/String;LX/0oZT;Landroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    :cond_1
    check-cast v5, LX/0oZU;

    move-object v0, p0

    check-cast v0, LX/0oZR;

    iget-object v1, v0, LX/0oZR;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-interface {v5}, LX/0oZU;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method
