.class public final enum LX/0y6d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y6d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0y6d;

.field public static final enum zza:LX/0y6d;

.field public static final enum zzb:LX/0y6d;

.field public static final enum zzc:LX/0y6d;

.field public static final enum zzd:LX/0y6d;

.field public static final enum zze:LX/0y6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0y6d;

    const-string v0, "DEBUG"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0y6d;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0y6d;->zza:LX/0y6d;

    new-instance v8, LX/0y6d;

    const-string v0, "ERROR"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0y6d;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0y6d;->zzb:LX/0y6d;

    new-instance v6, LX/0y6d;

    const-string v0, "INFO"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0y6d;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0y6d;->zzc:LX/0y6d;

    new-instance v4, LX/0y6d;

    const-string v0, "VERBOSE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0y6d;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0y6d;->zzd:LX/0y6d;

    new-instance v2, LX/0y6d;

    const-string v0, "WARN"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0y6d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0y6d;->zze:LX/0y6d;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0y6d;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0y6d;->LL:[LX/0y6d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0y6d;
    .locals 1

    sget-object v0, LX/0y6d;->LL:[LX/0y6d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y6d;

    return-object v0
.end method

.method public static zza(I)LX/0y6d;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0y6d;->zzc:LX/0y6d;

    return-object v0

    :cond_0
    sget-object v0, LX/0y6d;->zzb:LX/0y6d;

    return-object v0

    :cond_1
    sget-object v0, LX/0y6d;->zze:LX/0y6d;

    return-object v0

    :cond_2
    sget-object v0, LX/0y6d;->zza:LX/0y6d;

    return-object v0

    :cond_3
    sget-object v0, LX/0y6d;->zzd:LX/0y6d;

    return-object v0
.end method
