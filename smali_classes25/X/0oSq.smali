.class public LX/0oSq;
.super LX/0oWS;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oWS;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0oSq;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b46e2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/0oJD;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0oJD;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, LX/0oJD;->LIZJ(Landroid/widget/TextView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(LX/0oVr;)V
    .locals 3

    new-instance v2, LX/0oXe;

    invoke-direct {v2}, LX/0oXe;-><init>()V

    iget-object v1, v2, LX/0oXe;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0oSq;->LJFF:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, LX/0oVr;->LIZ(LX/0oYy;)V

    return-void
.end method
