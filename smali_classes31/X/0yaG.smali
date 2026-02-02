.class public final LX/0yaG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0yaK;

.field public static final LJ:LX/0yaS;

.field public static final LJFF:LX/0yKJ;

.field public static final LJI:LX/0yaK;

.field public static final LJII:LX/0yaN;

.field public static final LJIIIIZZ:LX/0yaK;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, LX/0yaK;->LIZ(Ljava/lang/CharSequence;)LX/0yaK;

    move-result-object v0

    sput-object v0, LX/0yaG;->LIZLLL:LX/0yaK;

    new-instance v0, LX/0yaO;

    const/16 v5, 0x2e

    invoke-direct {v0, v5}, LX/0yaO;-><init>(C)V

    new-instance v4, LX/0yaS;

    new-instance v3, LX/0yaW;

    invoke-direct {v3, v0}, LX/0yaW;-><init>(LX/0yaO;)V

    sget-object v2, LX/0yaQ;->LLILIL:LX/0yaQ;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0yaS;-><init>(LX/0yaZ;ZLX/0yaK;I)V

    sput-object v4, LX/0yaG;->LJ:LX/0yaS;

    new-instance v1, LX/0yKJ;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yKJ;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0yaG;->LJFF:LX/0yKJ;

    const-string v0, "-_"

    invoke-static {v0}, LX/0yaK;->LIZ(Ljava/lang/CharSequence;)LX/0yaK;

    move-result-object v5

    sput-object v5, LX/0yaG;->LJI:LX/0yaK;

    new-instance v4, LX/0yaN;

    const/16 v1, 0x30

    const/16 v0, 0x39

    invoke-direct {v4, v1, v0}, LX/0yaN;-><init>(CC)V

    sput-object v4, LX/0yaG;->LJII:LX/0yaN;

    new-instance v3, LX/0yaN;

    const/16 v1, 0x61

    const/16 v0, 0x7a

    invoke-direct {v3, v1, v0}, LX/0yaN;-><init>(CC)V

    new-instance v2, LX/0yaN;

    const/16 v1, 0x41

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v0}, LX/0yaN;-><init>(CC)V

    new-instance v0, LX/0yaI;

    invoke-direct {v0, v3, v2}, LX/0yaI;-><init>(LX/0yaK;LX/0yaK;)V

    new-instance v1, LX/0yaI;

    invoke-direct {v1, v4, v0}, LX/0yaI;-><init>(LX/0yaK;LX/0yaK;)V

    new-instance v0, LX/0yaI;

    invoke-direct {v0, v1, v5}, LX/0yaI;-><init>(LX/0yaK;LX/0yaK;)V

    sput-object v0, LX/0yaG;->LJIIIIZZ:LX/0yaK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yaG;->LIZLLL:LX/0yaK;

    invoke-virtual {v0, p1}, LX/0yaK;->LJII(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yEH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfd

    if-gt v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Domain name too long: \'%s\':"

    invoke-static {v5, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/0yaG;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0yaG;->LJ:LX/0yaS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yaH;

    invoke-direct {v0, v1, v5}, LX/0yaH;-><init>(LX/0yaS;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0yXB;->copyOf(Ljava/lang/Iterable;)LX/0yXB;

    move-result-object v3

    iput-object v3, p0, LX/0yaG;->LIZIZ:LX/0yXB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "Domain has too many parts: \'%s\'"

    invoke-static {v5, v0, v1}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/0yaG;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/0yaG;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {v5, v0, v4}, LX/0yVr;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yaG;->LIZ(LX/0yKg;)I

    move-result v0

    iput v0, p0, LX/0yaG;->LIZJ:I

    sget-object v0, LX/0yaF;->REGISTRY:LX/0yaF;

    invoke-static {v0}, LX/0yKg;->of(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yaG;->LIZ(LX/0yKg;)I

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_2

    sget-object v1, LX/0yaV;->LLILIL:LX/0yaV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yaY;

    invoke-direct {v0, v1}, LX/0yaY;-><init>(LX/0yaK;)V

    invoke-virtual {v0, p0}, LX/0yaK;->LJI(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0yaG;->LJIIIIZZ:LX/0yaK;

    invoke-virtual {v0, v1}, LX/0yaK;->LJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0yaG;->LJI:LX/0yaK;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, LX/0yaG;->LJII:LX/0yaN;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0yKg;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yKg<",
            "LX/0yaF;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0yaG;->LIZIZ:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    sget-object v1, LX/0yaG;->LJFF:LX/0yKJ;

    iget-object v0, p0, LX/0yaG;->LIZIZ:LX/0yXB;

    invoke-virtual {v0, v3, v4}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yKJ;->LIZIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0yaU;->LIZ:LX/0yX1;

    invoke-virtual {v0, v9}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/0yKg;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0yaU;->LIZJ:LX/0yX1;

    invoke-virtual {v0, v9}, LX/0yWo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0yaG;->LJ:LX/0yaS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0yaS;

    iget-object v6, v0, LX/0yaS;->LIZJ:LX/0yaZ;

    iget-boolean v1, v0, LX/0yaS;->LIZIZ:Z

    iget-object v0, v0, LX/0yaS;->LIZ:LX/0yaK;

    const/4 v5, 0x2

    invoke-direct {v8, v6, v1, v0, v5}, LX/0yaS;-><init>(LX/0yaZ;ZLX/0yaK;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/0yaW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yaT;

    invoke-direct {v2, v6, v8, v9}, LX/0yaT;-><init>(LX/0yaW;LX/0yaS;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, LX/0yKj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0yKj;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    sget-object v1, LX/0yaU;->LIZIZ:LX/0yX1;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/0yKg;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    return v3

    :cond_3
    invoke-virtual {v1}, LX/0yKg;->isPresent()Z

    move-result v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0yKg;->isPresent()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZIZ()LX/0yaG;
    .locals 4

    iget v3, p0, LX/0yaG;->LIZJ:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    sget-object v2, LX/0yaG;->LJFF:LX/0yKJ;

    iget-object v1, p0, LX/0yaG;->LIZIZ:LX/0yXB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yKJ;->LIZIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0yaG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, LX/0yaG;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0yaG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0yaG;

    iget-object v1, p0, LX/0yaG;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0yaG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yaG;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yaG;->LIZ:Ljava/lang/String;

    return-object v0
.end method
