.class public final enum LX/0ym0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic LL:[LX/0ym0;

.field public static final enum zza:LX/0ym0;

.field public static final enum zzb:LX/0ym0;

.field public static final enum zzc:LX/0ym0;

.field public static final enum zzd:LX/0ym0;

.field public static final enum zze:LX/0ym0;

.field public static final enum zzf:LX/0ym0;

.field public static final enum zzg:LX/0ym0;

.field public static final enum zzh:LX/0ym0;

.field public static final enum zzi:LX/0ym0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ym0;

    const-string v0, "INT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0ym0;->zza:LX/0ym0;

    new-instance v13, LX/0ym0;

    const-string v0, "LONG"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0ym0;->zzb:LX/0ym0;

    new-instance v11, LX/0ym0;

    const-string v0, "FLOAT"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ym0;->zzc:LX/0ym0;

    new-instance v9, LX/0ym0;

    const-string v0, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ym0;->zzd:LX/0ym0;

    new-instance v7, LX/0ym0;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ym0;->zze:LX/0ym0;

    new-instance v6, LX/0ym0;

    const-string v2, "STRING"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ym0;->zzf:LX/0ym0;

    new-instance v5, LX/0ym0;

    sget-object v1, LX/0yix;->zza:LX/0yix;

    const-string v2, "BYTE_STRING"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ym0;->zzg:LX/0ym0;

    new-instance v4, LX/0ym0;

    const-string v2, "ENUM"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ym0;->zzh:LX/0ym0;

    new-instance v3, LX/0ym0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0ym0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ym0;->zzi:LX/0ym0;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0ym0;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ym0;->LL:[LX/0ym0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0ym0;
    .locals 1

    sget-object v0, LX/0ym0;->LL:[LX/0ym0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ym0;

    return-object v0
.end method
