.class public final enum LX/0y75;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0y77;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y75;",
        ">;",
        "LX/0y77;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0y75;

.field public static final enum zza:LX/0y75;

.field public static final enum zzb:LX/0y75;

.field public static final enum zzc:LX/0y75;

.field public static final enum zzd:LX/0y75;

.field public static final enum zze:LX/0y75;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0y75;

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0y75;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0y75;->zza:LX/0y75;

    new-instance v8, LX/0y75;

    const-string v0, "STRING"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0y75;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0y75;->zzb:LX/0y75;

    new-instance v6, LX/0y75;

    const-string v0, "NUMBER"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0y75;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0y75;->zzc:LX/0y75;

    new-instance v4, LX/0y75;

    const-string v0, "BOOLEAN"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0y75;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0y75;->zzd:LX/0y75;

    new-instance v2, LX/0y75;

    const-string v0, "STATEMENT"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0y75;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0y75;->zze:LX/0y75;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0y75;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0y75;->LLILIL:[LX/0y75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0y75;->LL:I

    return-void
.end method

.method public static values()[LX/0y75;
    .locals 1

    sget-object v0, LX/0y75;->LLILIL:[LX/0y75;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y75;

    return-object v0
.end method

.method public static zza(I)LX/0y75;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0y75;->zze:LX/0y75;

    return-object v0

    :cond_1
    sget-object v0, LX/0y75;->zzd:LX/0y75;

    return-object v0

    :cond_2
    sget-object v0, LX/0y75;->zzc:LX/0y75;

    return-object v0

    :cond_3
    sget-object v0, LX/0y75;->zzb:LX/0y75;

    return-object v0

    :cond_4
    sget-object v0, LX/0y75;->zza:LX/0y75;

    return-object v0
.end method

.method public static zzb()LX/0y78;
    .locals 1

    sget-object v0, LX/0y74;->LIZ:LX/0y74;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0y75;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0y75;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LX/0y75;->LL:I

    return v0
.end method
