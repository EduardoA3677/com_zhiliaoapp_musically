.class public final LX/0oVo;
.super LX/0oSa;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView$BufferType;

.field public final LIZIZ:LX/0oVq;

.field public final LIZJ:LX/0oZ1;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oVs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;LX/0oVq;LX/0oWw;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LX/0oSa;-><init>()V

    iput-object p1, p0, LX/0oVo;->LIZ:Landroid/widget/TextView$BufferType;

    iput-object p2, p0, LX/0oVo;->LIZIZ:LX/0oVq;

    iput-object p3, p0, LX/0oVo;->LIZJ:LX/0oZ1;

    iput-object p4, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/0oVo;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    invoke-virtual {p0, p1}, LX/0oVo;->LIZIZ(Ljava/lang/String;)LX/0oWC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0oVo;->LIZJ(Landroid/widget/TextView;LX/0oWC;)LX/0oSo;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0oVo;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0oWC;
    .locals 9

    iget-object v0, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0, p1}, LX/0oVs;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0oVo;->LIZIZ:LX/0oVq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    new-instance v4, LX/0oYI;

    iget-object v2, v3, LX/0oVq;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0oVq;->LIZJ:LX/0oXH;

    iget-object v0, v3, LX/0oVq;->LIZIZ:Ljava/util/List;

    invoke-direct {v4, v2, v1, v0}, LX/0oYI;-><init>(Ljava/util/List;LX/0oXH;Ljava/util/List;)V

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v8

    :goto_2
    const/16 v5, 0xd

    const/16 v2, 0xa

    const/4 v1, -0x1

    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-eq v6, v1, :cond_3

    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oYI;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v8, v6, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oYI;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v4, LX/0oYI;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/0oYI;->LJFF(Ljava/util/List;)V

    new-instance v2, LX/0oYh;

    iget-object v1, v4, LX/0oYI;->LJIIJ:Ljava/util/List;

    iget-object v0, v4, LX/0oYI;->LJIIL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/0oYh;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, LX/0oYI;->LJIIIZ:LX/0oXH;

    invoke-interface {v0, v2}, LX/0oXH;->LIZ(LX/0oYh;)LX/0oY0;

    move-result-object v2

    iget-object v0, v4, LX/0oYI;->LJIILJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYe;

    invoke-interface {v0, v2}, LX/0oYe;->LIZLLL(LX/0oY0;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0oYI;->LJIIJJI:LX/0oX7;

    iget-object v2, v0, LX/0oX7;->LIZ:LX/0oXZ;

    iget-object v0, v3, LX/0oVq;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY1;

    invoke-interface {v0, v2}, LX/0oY1;->LIZ(LX/0oWC;)LX/0oWC;

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/widget/TextView;LX/0oWC;)LX/0oSo;
    .locals 8

    iget-object v0, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0}, LX/0oVs;->LJIIIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0oVo;->LIZJ:LX/0oZ1;

    check-cast v1, LX/0oWw;

    iget-object v0, v1, LX/0oWw;->LIZ:LX/0oY8;

    iget-object v3, v1, LX/0oWw;->LIZIZ:LX/0oVm;

    new-instance v4, LX/0oTs;

    invoke-direct {v4}, LX/0oTs;-><init>()V

    check-cast v0, LX/0oVl;

    iget-object v7, v0, LX/0oVl;->LIZIZ:LX/0oX0;

    if-nez v7, :cond_1

    new-instance v7, LX/0oUo;

    invoke-direct {v7}, LX/0oUo;-><init>()V

    :cond_1
    new-instance v2, LX/0oVY;

    new-instance v5, LX/0oVp;

    invoke-direct {v5}, LX/0oVp;-><init>()V

    iget-object v0, v0, LX/0oVl;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LX/0oVY;-><init>(LX/0oVm;LX/0oTs;LX/0oVp;Ljava/util/Map;LX/0oX0;)V

    invoke-virtual {p2, v2}, LX/0oWC;->LIZ(LX/0oXL;)V

    iget-object v0, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0, p1, p2, v2}, LX/0oVs;->LIZIZ(Landroid/widget/TextView;LX/0oWC;LX/0oVY;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/0oVY;->LIZJ:LX/0oVp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0oSo;

    iget-object v0, v1, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, LX/0oSo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0oVp;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oSi;

    iget-object v3, v0, LX/0oSi;->LIZ:Ljava/lang/Object;

    iget v2, v0, LX/0oSi;->LIZIZ:I

    iget v1, v0, LX/0oSi;->LIZJ:I

    iget v0, v0, LX/0oSi;->LIZLLL:I

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZLLL(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0, p1, p2}, LX/0oVs;->LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0oVo;->LIZ:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, LX/0oVo;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVs;

    invoke-interface {v0, p1}, LX/0oVs;->LIZJ(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    return-void
.end method
