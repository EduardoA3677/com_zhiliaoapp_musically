.class public final LX/0oRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oQe;


# static fields
.field public static final LJIIIZ:Ljava/lang/Object;


# instance fields
.field public LIZ:Landroid/text/SpannableStringBuilder;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0oRY;

.field public final LJFF:LX/04cH;

.field public final LJI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LX/0oQx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0oRZ;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;ZZZLX/0oRY;LX/04cH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    iput-boolean p2, p0, LX/0oRZ;->LIZIZ:Z

    iput-boolean p3, p0, LX/0oRZ;->LIZJ:Z

    iput-boolean p4, p0, LX/0oRZ;->LIZLLL:Z

    iput-object p5, p0, LX/0oRZ;->LJ:LX/0oRY;

    iput-object p6, p0, LX/0oRZ;->LJFF:LX/04cH;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0oRZ;->LJI:Ljava/util/WeakHashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oRZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oRZ;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oRZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oRZ;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0CQh;)V
    .locals 6

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy7;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0Cy7;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Cy7;->LJFF(LX/0CQh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy7;

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0Cy7;

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oTI;

    invoke-virtual {v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oTI;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iput-object p2, v0, LX/0oTI;->LLJILJILJ:LX/0CQh;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v4

    :goto_2
    if-ge v5, v1, :cond_2

    aget-object v0, v4, v5

    invoke-interface {v0, p2}, LX/0Cy7;->LJFF(LX/0CQh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0CMo;)V
    .locals 4

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oRP;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oRP;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, LX/0oRP;->LJ(LX/0CMo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0CMp;)V
    .locals 4

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oRP;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oRP;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, LX/0oRP;->LIZ(LX/0CMp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final LJ(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final LJFF(LX/0CQh;LX/0oQ2;)V
    .locals 8

    :try_start_0
    iget-object v3, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Lio/noties/markwon/core/spans/CustomLinkSpan;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    check-cast v4, Lio/noties/markwon/core/spans/CustomLinkSpan;

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const-string v1, ""

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-ge v3, v2, :cond_0

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, Lio/noties/markwon/core/spans/CustomLinkSpan;->title:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v4, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {p2, v4, v0, v1}, LX/0oQ2;->LIZ(Lio/noties/markwon/core/spans/CustomLinkSpan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4, p1}, Lio/noties/markwon/core/spans/CustomLinkSpan;->LJFF(LX/0CQh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()LX/04cH;
    .locals 1

    iget-object v0, p0, LX/0oRZ;->LJFF:LX/04cH;

    return-object v0
.end method

.method public final LJII(Landroid/view/View;LX/0oQi;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/0oRZ;->LJIIIZ(Landroid/view/View;)V

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0oKA;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0oKA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v8

    :goto_0
    if-ge v9, v6, :cond_0

    aget-object v5, v8, v9

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/0oQx;

    invoke-direct {v1, p0, v5, p2}, LX/0oQx;-><init>(LX/0oQe;LX/0oKA;LX/0oQi;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    :try_start_0
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0oRZ;->LJI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v3, :cond_0

    if-gt v3, v2, :cond_0

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v1, LX/04uw;

    aget-object v0, v6, v4

    invoke-direct {v1, v3, v2, v0}, LX/04uw;-><init>(IILjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0oRZ;->LJI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
