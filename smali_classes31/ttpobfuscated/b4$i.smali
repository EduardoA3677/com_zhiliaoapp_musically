.class public final Lttpobfuscated/b4$i;
.super Lttpobfuscated/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lttp/orbu/sdk/constants/TTPErrorCode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lttp/orbu/sdk/constants/TTPErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/constants/TTPErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lttpobfuscated/b4;-><init>()V

    iput-object p1, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    iput-object p2, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/b4$i;Ljava/util/List;Ljava/lang/String;Lttp/orbu/sdk/constants/TTPErrorCode;ILjava/lang/Object;)Lttpobfuscated/b4$i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/b4$i;->a(Ljava/util/List;Ljava/lang/String;Lttp/orbu/sdk/constants/TTPErrorCode;)Lttpobfuscated/b4$i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lttp/orbu/sdk/constants/TTPErrorCode;)Lttpobfuscated/b4$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/constants/TTPErrorCode;",
            ")",
            "Lttpobfuscated/b4$i;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/b4$i;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/b4$i;-><init>(Ljava/util/List;Ljava/lang/String;Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/b4$i;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/b4$i;

    iget-object v1, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    iget-object v0, p1, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    iget-object v0, p1, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SendLogError(events="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/b4$i;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/b4$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttpErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/b4$i;->c:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
