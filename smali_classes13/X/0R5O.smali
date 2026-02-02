.class public final LX/0R5O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R5a;

    invoke-direct {v0}, LX/0R5a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R5O;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Z)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R65;->STORY:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_2
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v1, LX/0R4n;

    invoke-interface {v1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0R5O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5T;

    invoke-interface {v0, v4, v1, v2, p1}, LX/0R5T;->LIZ(IILjava/lang/String;Z)LX/0R5P;

    move-result-object v2

    iget-object v0, v2, LX/0R5P;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0R5P;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    add-int/2addr v5, v1

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return v5
.end method
