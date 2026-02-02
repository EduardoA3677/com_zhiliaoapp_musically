.class public final Lttpobfuscated/g7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/g7$a;Lttpobfuscated/q9;BBLttpobfuscated/v1;ZLttpobfuscated/cc;Lttpobfuscated/bc;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object p6, Lttpobfuscated/cc;->c:Lttpobfuscated/cc;

    :cond_0
    invoke-virtual/range {p0 .. p8}, Lttpobfuscated/g7$a;->a(Lttpobfuscated/q9;BBLttpobfuscated/v1;ZLttpobfuscated/cc;Lttpobfuscated/bc;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lttpobfuscated/q9;BBLttpobfuscated/v1;ZLttpobfuscated/cc;Lttpobfuscated/bc;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q9;",
            "BB",
            "Lttpobfuscated/v1;",
            "Z",
            "Lttpobfuscated/cc;",
            "Lttpobfuscated/bc;",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;)",
            "Ljava/util/List<",
            "LX/0zF8;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    if-gt p2, v0, :cond_0

    shl-int/lit8 v2, p2, 0x1a

    iget v0, p1, Lttpobfuscated/q9;->a:I

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, p3, 0x8

    or-int/2addr v1, v0

    iget v0, p7, Lttpobfuscated/bc;->a:I

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    shl-int/lit8 v0, p5, 0x3

    or-int/2addr v1, v0

    iget v0, p4, Lttpobfuscated/v1;->a:I

    or-int/2addr v1, v0

    iget v0, p6, Lttpobfuscated/cc;->a:I

    shl-int/lit8 v0, v0, 0x1e

    or-int/2addr v1, v0

    new-instance v0, LX/0zF8;

    invoke-direct {v0, v1}, LX/0zF8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p8, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lttpobfuscated/y9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected dataFlowTable value ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]. Must be less than [16]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/y9;-><init>(Ljava/lang/String;)V

    throw v2
.end method
