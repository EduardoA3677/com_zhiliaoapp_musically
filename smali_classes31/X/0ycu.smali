.class public final enum LX/0ycu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ycz;


# static fields
.field public static final synthetic LLILIL:[LX/0ycu;

.field public static final enum zza:LX/0ycu;

.field public static final enum zzb:LX/0ycu;

.field public static final enum zzc:LX/0ycu;

.field public static final enum zzd:LX/0ycu;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ycu;

    const-string v0, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0ycu;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ycu;->zza:LX/0ycu;

    new-instance v6, LX/0ycu;

    const-string v0, "PURCHASES_UPDATED_ACTION"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0ycu;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ycu;->zzb:LX/0ycu;

    new-instance v4, LX/0ycu;

    const-string v0, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0ycu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ycu;->zzc:LX/0ycu;

    new-instance v2, LX/0ycu;

    const-string v0, "ALTERNATIVE_BILLING_ACTION"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0ycu;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ycu;->zzd:LX/0ycu;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0ycu;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ycu;->LLILIL:[LX/0ycu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0ycu;->LL:I

    return-void
.end method

.method public static values()[LX/0ycu;
    .locals 1

    sget-object v0, LX/0ycu;->LLILIL:[LX/0ycu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ycu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0ycu;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LX/0ycu;->LL:I

    return v0
.end method
