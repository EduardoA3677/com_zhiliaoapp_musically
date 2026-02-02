.class public final LX/0P6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0P6k;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ(II)I
    .locals 1

    rem-int/lit8 v0, p1, 0xa

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/2addr p0, v0

    return p0
.end method

.method public static final LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v0, LX/0P6k;->LIZ:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, LX/0OZs;->LJIIL(ILjava/lang/Object;)V

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0m8H;

    invoke-direct {v1, p1, p2, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, LX/0OZs;->LJJIJL()V

    return-object v1

    :cond_0
    check-cast v1, LX/0m8H;

    invoke-virtual {v1, p2}, LX/0m8H;->LJIIIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;
    .locals 2

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0m8H;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0m8H;

    invoke-virtual {v1, p1}, LX/0m8H;->LJIIIZ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final LIZLLL(LX/0OOa;LX/0OOa;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0P85;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0P85;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0P85;

    invoke-virtual {v1}, LX/0P85;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0P85;->LIZJ:LX/0P8a;

    check-cast p1, LX/0P85;

    iget-object v0, p1, LX/0P85;->LIZJ:LX/0P8a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
