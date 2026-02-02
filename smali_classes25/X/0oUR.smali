.class public final LX/0oUR;
.super LX/0oW1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oTJ;

.field public final LIZIZ:LX/0oTM;

.field public final LIZJ:LX/0oUP;


# direct methods
.method public constructor <init>(LX/0oTJ;LX/0oTM;)V
    .locals 1

    invoke-direct {p0}, LX/0oW1;-><init>()V

    iput-object p1, p0, LX/0oUR;->LIZ:LX/0oTJ;

    iput-object p2, p0, LX/0oUR;->LIZIZ:LX/0oTM;

    new-instance v0, LX/0oUP;

    invoke-direct {v0, p0}, LX/0oUP;-><init>(LX/0oUR;)V

    iput-object v0, p0, LX/0oUR;->LIZJ:LX/0oUP;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/widget/TextView;)V
    .locals 5

    invoke-static {p1}, LX/0oUT;->LIZ(Landroid/widget/TextView;)[LX/0oTN;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    const v2, 0x7f0b46e9

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oe0;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/0oe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v3, LX/0oTP;

    invoke-direct {v3, p1}, LX/0oTP;-><init>(Landroid/widget/TextView;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iput-object v3, v0, LX/0oTN;->LL:LX/0oTP;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0oVr;)V
    .locals 3

    new-instance v0, LX/0oUX;

    invoke-direct {v0}, LX/0oUX;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oUZ;

    instance-of v0, v1, LX/0oUY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oUY;

    invoke-interface {v1, p1}, LX/0oUY;->LIZ(LX/0oVr;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 5

    invoke-static {p1}, LX/0oUT;->LIZ(Landroid/widget/TextView;)[LX/0oTN;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oTN;->LL:LX/0oTP;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0oVl;)V
    .locals 3

    iget-object v2, p0, LX/0oUR;->LIZJ:LX/0oUP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0oXu;

    new-instance v0, LX/0oUN;

    invoke-direct {v0, v2}, LX/0oUN;-><init>(LX/0oUP;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oX4;

    sget-object v0, LX/0oUU;->LIZ:LX/0oUU;

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXJ;

    sget-object v0, LX/0oUV;->LIZ:LX/0oUV;

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXt;

    new-instance v0, LX/0oUO;

    invoke-direct {v0, v2}, LX/0oUO;-><init>(LX/0oUP;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oXs;

    new-instance v0, LX/0oUQ;

    invoke-direct {v0, v2}, LX/0oUQ;-><init>(LX/0oUP;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    const-class v1, LX/0oX2;

    new-instance v0, LX/0oUS;

    invoke-direct {v0, v2}, LX/0oUS;-><init>(LX/0oUP;)V

    invoke-virtual {p1, v1, v0}, LX/0oVl;->LIZ(Ljava/lang/Class;LX/0oWH;)LX/0oVl;

    return-void
.end method
