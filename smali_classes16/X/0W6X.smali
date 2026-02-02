.class public final LX/0W6X;
.super LX/0W6N;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0W6N;-><init>(Ljava/util/Set;I)V

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0W6X;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W6Y;)Z
    .locals 2

    iget-object v0, p0, LX/0W6X;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, LX/0W6N;->LIZ:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
