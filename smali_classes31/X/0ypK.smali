.class public enum LX/0ypK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ypK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0ypK;

.field public static final enum zza:LX/0ypK;

.field public static final enum zzb:LX/0ypK;

.field public static final enum zzc:LX/0ypK;

.field public static final enum zzd:LX/0ypK;

.field public static final enum zze:LX/0ypK;

.field public static final enum zzf:LX/0ypK;

.field public static final enum zzg:LX/0ypK;

.field public static final enum zzh:LX/0ypK;

.field public static final enum zzi:LX/0ypK;

.field public static final enum zzj:LX/0ypK;

.field public static final enum zzk:LX/0ypK;

.field public static final enum zzl:LX/0ypK;

.field public static final enum zzm:LX/0ypK;

.field public static final enum zzn:LX/0ypK;

.field public static final enum zzo:LX/0ypK;

.field public static final enum zzp:LX/0ypK;

.field public static final enum zzq:LX/0ypK;

.field public static final enum zzr:LX/0ypK;


# instance fields
.field public final LL:LX/0ypJ;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0ypK;

    sget-object v3, LX/0ypJ;->zzd:LX/0ypJ;

    const-string v2, "DOUBLE"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3, v4}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v22, LX/0ypK;->zza:LX/0ypK;

    new-instance v14, LX/0ypK;

    sget-object v2, LX/0ypJ;->zzc:LX/0ypJ;

    const-string v0, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v14, v0, v4, v2, v3}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v14, LX/0ypK;->zzb:LX/0ypK;

    new-instance v13, LX/0ypK;

    sget-object v12, LX/0ypJ;->zzb:LX/0ypJ;

    const-string v2, "INT64"

    const/4 v0, 0x2

    invoke-direct {v13, v2, v0, v12, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v13, LX/0ypK;->zzc:LX/0ypK;

    new-instance v11, LX/0ypK;

    const-string v2, "UINT64"

    const/4 v0, 0x3

    invoke-direct {v11, v2, v0, v12, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v11, LX/0ypK;->zzd:LX/0ypK;

    new-instance v10, LX/0ypK;

    sget-object v15, LX/0ypJ;->zza:LX/0ypJ;

    const-string v2, "INT32"

    const/4 v0, 0x4

    invoke-direct {v10, v2, v0, v15, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v10, LX/0ypK;->zze:LX/0ypK;

    new-instance v9, LX/0ypK;

    const-string v0, "FIXED64"

    invoke-direct {v9, v0, v3, v12, v4}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v9, LX/0ypK;->zzf:LX/0ypK;

    new-instance v8, LX/0ypK;

    const-string v2, "FIXED32"

    const/4 v0, 0x6

    invoke-direct {v8, v2, v0, v15, v3}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v8, LX/0ypK;->zzg:LX/0ypK;

    new-instance v7, LX/0ypK;

    sget-object v3, LX/0ypJ;->zze:LX/0ypJ;

    const-string v2, "BOOL"

    const/4 v0, 0x7

    invoke-direct {v7, v2, v0, v3, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v7, LX/0ypK;->zzh:LX/0ypK;

    new-instance v6, LX/0ypM;

    sget-object v0, LX/0ypJ;->zzf:LX/0ypJ;

    invoke-direct {v6, v0}, LX/0ypM;-><init>(LX/0ypJ;)V

    sput-object v6, LX/0ypK;->zzi:LX/0ypK;

    new-instance v21, LX/0ypN;

    sget-object v2, LX/0ypJ;->zzi:LX/0ypJ;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/0ypN;-><init>(LX/0ypJ;)V

    sput-object v21, LX/0ypK;->zzj:LX/0ypK;

    new-instance v20, LX/0ypO;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/0ypO;-><init>(LX/0ypJ;)V

    sput-object v20, LX/0ypK;->zzk:LX/0ypK;

    new-instance v19, LX/0ypP;

    sget-object v2, LX/0ypJ;->zzg:LX/0ypJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/0ypP;-><init>(LX/0ypJ;)V

    sput-object v19, LX/0ypK;->zzl:LX/0ypK;

    new-instance v18, LX/0ypK;

    const-string v3, "UINT32"

    const/16 v2, 0xc

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v15, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v18, LX/0ypK;->zzm:LX/0ypK;

    new-instance v5, LX/0ypK;

    sget-object v3, LX/0ypJ;->zzh:LX/0ypJ;

    const-string v2, "ENUM"

    const/16 v0, 0xd

    invoke-direct {v5, v2, v0, v3, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v5, LX/0ypK;->zzn:LX/0ypK;

    new-instance v17, LX/0ypK;

    const-string v3, "SFIXED32"

    const/16 v2, 0xe

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v15, v1}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v17, LX/0ypK;->zzo:LX/0ypK;

    new-instance v4, LX/0ypK;

    const-string v2, "SFIXED64"

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v12, v0}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v4, LX/0ypK;->zzp:LX/0ypK;

    new-instance v3, LX/0ypK;

    const-string v1, "SINT32"

    const/16 v0, 0x10

    const/4 v2, 0x0

    move-object v1, v1

    move v0, v0

    invoke-direct {v3, v1, v0, v15, v2}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v3, LX/0ypK;->zzq:LX/0ypK;

    new-instance v15, LX/0ypK;

    const-string v0, "SINT64"

    const/16 v16, 0x11

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v1, v0, v12, v2}, LX/0ypK;-><init>(Ljava/lang/String;ILX/0ypJ;I)V

    sput-object v15, LX/0ypK;->zzr:LX/0ypK;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0ypK;

    aput-object v22, v1, v2

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v21, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0ypK;->LLILL:[LX/0ypK;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0ypJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypJ;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ypK;->LL:LX/0ypJ;

    iput p4, p0, LX/0ypK;->LLILIL:I

    return-void
.end method

.method public static values()[LX/0ypK;
    .locals 1

    sget-object v0, LX/0ypK;->LLILL:[LX/0ypK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ypK;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LX/0ypK;->LLILIL:I

    return v0
.end method

.method public final zzb()LX/0ypJ;
    .locals 1

    iget-object v0, p0, LX/0ypK;->LL:LX/0ypJ;

    return-object v0
.end method
