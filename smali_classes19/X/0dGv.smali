.class public final LX/0dGv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dGw;

.field public LIZIZ:LX/0dGu;

.field public LIZJ:Z

.field public LIZLLL:LX/0dGy;


# direct methods
.method public constructor <init>(LX/0dGw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dGv;->LIZ:LX/0dGw;

    return-void
.end method

.method public static LIZ(Landroid/text/Editable;)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v0, v6, v8

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/0IAs;

    iget-wide v0, v0, LX/0cyI;->LIZ:J

    invoke-direct {v2, v0, v1, v4, v3}, LX/0IAs;-><init>(JII)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/text/Editable;)[LX/0cyI;
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0cyI;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0cyI;

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    new-instance v1, LY/AComparatorS455S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AComparatorS455S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v2

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0dGy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dGv;->LIZJ:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwMJYt28B1haXCw0Dubd8MocA4nhJGeYuN0aVXkj42QxpyFfc/cWpM"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0dGv;->LIZ:LX/0dGw;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0dGv;->LIZIZ(Landroid/text/Editable;)[LX/0cyI;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v4, LX/05te;

    invoke-direct {v4, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cyI;

    new-instance v2, LX/0dGy;

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0dGy;-><init>(II)V

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0cyI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    return-object v6
.end method

.method public final LIZLLL(II)LX/0dGy;
    .locals 4

    invoke-virtual {p0}, LX/0dGv;->LIZJ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dGy;

    iget v0, v1, LX/0dGy;->LIZ:I

    if-gt v0, p1, :cond_0

    iget v0, v1, LX/0dGy;->LIZIZ:I

    if-lt v0, p2, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method
