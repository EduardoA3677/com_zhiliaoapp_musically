.class public final Lttpobfuscated/c7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/c7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/c7$a;

    invoke-direct {v0}, Lttpobfuscated/c7$a;-><init>()V

    sput-object v0, Lttpobfuscated/c7$a;->a:Lttpobfuscated/c7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "::ffff:"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lttpobfuscated/w9;

    const-string v0, "Wrong IpAddress format"

    invoke-direct {v1, v0}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lttpobfuscated/c7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lttpobfuscated/c7$a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "Wrong cidr format"

    if-ne v2, v0, :cond_7

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_6

    const/16 v5, 0x80

    if-gt v6, v5, :cond_6

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_2

    const-string v0, "::ffff:"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-gt v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x60

    :cond_1
    invoke-virtual {p0, v2}, Lttpobfuscated/c7$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lttpobfuscated/c7$a;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    if-nez v6, :cond_4

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    rsub-int v0, v6, 0x80

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Lttpobfuscated/w9;

    invoke-direct {v0, v1}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lttpobfuscated/w9;

    invoke-direct {v0, v1}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lttpobfuscated/w9;

    invoke-direct {v0, v1}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyHMQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->N(Ljava/net/InetAddress;LX/04q9;)[B

    move-result-object v2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    :cond_0
    new-instance v1, Lttpobfuscated/w9;

    const-string v0, "Empty IpAddress for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/w9;-><init>(Ljava/lang/String;)V

    throw v1
.end method
