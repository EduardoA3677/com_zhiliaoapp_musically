.class public final LX/05tL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/05tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05tL;

    invoke-direct {v0}, LX/05tL;-><init>()V

    sput-object v0, LX/05tL;->LIZ:LX/05tL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/05tN;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/04tC;

    if-eqz v0, :cond_0

    check-cast p0, LX/04tC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/04tC;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/04Vj;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/04Vj;

    iget-object v2, p0, LX/04Vj;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/04Vj;->LIZJ:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/04f3;

    if-eqz v0, :cond_3

    check-cast p0, LX/04f3;

    iget-object v1, p0, LX/04f3;->LIZJ:Ljava/util/List;

    iget v2, p0, LX/04f3;->LIZIZ:I

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/04Vn;

    if-eqz v0, :cond_4

    check-cast p0, LX/04Vn;

    iget-object v0, p0, LX/04Vn;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/04Vi;

    if-eqz v0, :cond_5

    check-cast p0, LX/04Vi;

    iget-object v0, p0, LX/04Vi;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/05tM;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    check-cast p0, LX/05tM;

    iget v3, p0, LX/05tM;->LIZIZ:I

    iget-wide v0, p0, LX/05tM;->LIZJ:J

    long-to-int v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/05tM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
