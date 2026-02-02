.class public final Lttpobfuscated/c2$m;
.super Lttpobfuscated/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/constants/TTPErrorCode;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/c2;-><init>()V

    iput-object p1, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-void
.end method

.method public static a(Lttpobfuscated/c2$m;Lttp/orbu/sdk/constants/TTPErrorCode;ILjava/lang/Object;)Lttpobfuscated/c2$m;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/c2$m;

    invoke-direct {v0, p1}, Lttpobfuscated/c2$m;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/constants/TTPErrorCode;)Lttpobfuscated/c2$m;
    .locals 1

    new-instance v0, Lttpobfuscated/c2$m;

    invoke-direct {v0, p1}, Lttpobfuscated/c2$m;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/constants/TTPErrorCode;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/c2$m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/c2$m;

    iget-object v1, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    iget-object v0, p1, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InvalidCrashlogService(ttpErrorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/c2$m;->a:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
