.class public final LX/0Ys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ys3;


# static fields
.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yrk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0Ys2;

.field public static final LJFF:LX/0Ys2;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string/jumbo v0, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v1, v0}, LX/03so;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/0Ys2;->LIZJ:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string/jumbo v0, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v0}, LX/03so;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v0, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v0}, LX/03so;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Yrk;

    new-instance v1, LX/0Yrk;

    const-string v0, "proto"

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Yrk;

    const-string v0, "json"

    invoke-direct {v1, v0}, LX/0Yrk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Ys2;->LIZLLL:Ljava/util/Set;

    new-instance v1, LX/0Ys2;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0Ys2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0Ys2;->LJ:LX/0Ys2;

    new-instance v0, LX/0Ys2;

    invoke-direct {v0, v5, v4}, LX/0Ys2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0Ys2;->LJFF:LX/0Ys2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ys2;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Ys2;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ([B)LX/0Ys2;
    .locals 3

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "1$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object p0, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v2, v1, v0

    new-instance v1, LX/0Ys2;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, p0, v2}, LX/0Ys2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0Yrk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ys2;->LIZLLL:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZJ()[B
    .locals 4

    iget-object v3, p0, LX/0Ys2;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Ys2;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "1$"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Ys2;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "\\"

    aput-object v0, v2, v1

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v0, 0x3

    aput-object v3, v2, v0

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
