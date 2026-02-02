.class public final Lttpobfuscated/z7$d;
.super Lttpobfuscated/z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lttpobfuscated/z7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lttpobfuscated/z7$d;Ljava/lang/String;ILjava/lang/Object;)Lttpobfuscated/z7$d;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lttpobfuscated/z7$d;
    .locals 1

    new-instance v0, Lttpobfuscated/z7$d;

    invoke-direct {v0, p1}, Lttpobfuscated/z7$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/z7$d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/z7$d;

    iget-object v1, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoKey(key="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lttpobfuscated/z7$d;->b:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
