.class public final LX/0dGx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0dGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dGx;

    invoke-direct {v0}, LX/0dGx;-><init>()V

    sput-object v0, LX/0dGx;->LIZ:LX/0dGx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/text/Editable;Z)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, p0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v5

    move-object v4, v6

    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0692;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v0, LX/0cyI;

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cyI;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v6

    :cond_5
    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    return-object v6
.end method
