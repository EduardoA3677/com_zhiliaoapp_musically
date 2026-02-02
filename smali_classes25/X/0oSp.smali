.class public final LX/0oSp;
.super LX/0oSq;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Z


# instance fields
.field public final LJI:LX/0oSY;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oSY;Z)V
    .locals 3

    invoke-direct {p0}, LX/0oSq;-><init>()V

    iput-object p1, p0, LX/0oSp;->LJI:LX/0oSY;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oSp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0oSp;->LJII:LX/05ta;

    new-instance v0, LX/0oSy;

    invoke-direct {v0}, LX/0oSy;-><init>()V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    new-instance v0, LX/0oSx;

    invoke-direct {v0}, LX/0oSx;-><init>()V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    new-instance v0, LX/0oSz;

    invoke-direct {v0}, LX/0oSz;-><init>()V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    new-instance v0, LX/0oSv;

    invoke-direct {v0}, LX/0oSv;-><init>()V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    new-instance v0, LX/0oSw;

    invoke-direct {v0}, LX/0oSw;-><init>()V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    new-instance v0, LX/0oSh;

    invoke-direct {v0, p2}, LX/0oSh;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oWX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    :cond_0
    const-string v1, "data-block"

    const-string v0, "data-block-force-zero-left"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0oSq;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    iget-object v0, v0, LX/0oT4;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "data-inline-force-zero-left"

    const-string v1, "data-inline"

    const-string v0, "data-inline-no-margin"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0oWS;->LIZIZ:LX/0oT4;

    iget-object v0, v0, LX/0oT4;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0oJD;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0oJD;

    if-eqz v6, :cond_1

    :goto_1
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0oJD;

    invoke-interface {p2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v6, v2

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0oJD;->onDetach()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-array v6, v4, [LX/0oJD;

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJD;

    invoke-interface {v0, p1, p2}, LX/0oJD;->LIZIZ(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0oT1;

    invoke-interface {p2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oT1;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iput-object p1, v0, LX/0oT1;->LLILL:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0oSs;

    invoke-interface {p2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oSs;

    if-eqz v2, :cond_6

    array-length v1, v2

    :goto_5
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-interface {v0, p1}, LX/0oSs;->LIZ(Landroid/widget/TextView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final LJIILIIL(LX/0oVW;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-boolean v0, LX/0oSp;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0oSp;->LJIIIIZZ:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/0oWS;->LJIILIIL(LX/0oVW;Ljava/lang/String;)V

    return-void
.end method
