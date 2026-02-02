.class public final LX/0bYo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bYm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0bYm;

.field public final LIZIZ:LX/0bYn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0bYm;

    invoke-direct {v1}, LX/0bYm;-><init>()V

    iput-object v1, p0, LX/0bYo;->LIZ:LX/0bYm;

    new-instance v0, LX/0bYn;

    invoke-direct {v0}, LX/0bYn;-><init>()V

    iput-object v0, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bYm;->LIZ(I)V

    return-void

    :cond_0
    const/16 v0, 0x200e

    goto :goto_0
.end method


# virtual methods
.method public final varargs LIZ(Landroid/content/res/Resources;I[Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, p3, v3

    iget-object v0, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0x2068

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x2069

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v2

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v1

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    :try_start_0
    invoke-virtual {v0, p2, v2, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0bYn;->LIZ(LX/0bYm;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v3

    iget-object v1, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0bYn;->LIZ(LX/0bYm;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v2

    iget-object v1, p0, LX/0bYo;->LIZ:LX/0bYm;

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v5

    iget-object v1, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0bYn;->LIZ(LX/0bYm;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, LX/0bYm;->length()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0bYo;->LIZ:LX/0bYm;

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LJI(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/0bYo;->LIZIZ:LX/0bYn;

    iget-object v3, p0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0bYm;->length()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0bYm;->LIZ(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, LX/0bYm;->LIZ(I)V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x200e

    goto :goto_0
.end method
