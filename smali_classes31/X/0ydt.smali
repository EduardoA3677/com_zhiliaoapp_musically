.class public final LX/0ydt;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydt;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:LX/0yYn;

.field public zzh:LX/0yez;

.field public zzi:LX/0ydu;

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydt;

    invoke-direct {v1}, LX/0ydt;-><init>()V

    sput-object v1, LX/0ydt;->zzb:LX/0ydt;

    const-class v0, LX/0ydt;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ydt;->zze:Ljava/lang/String;

    sget-object v0, LX/0yYm;->LLILLJJLI:LX/0yYm;

    iput-object v0, p0, LX/0ydt;->zzg:LX/0yYn;

    sget-object v0, LX/0yYh;->LLILLJJLI:LX/0yYh;

    iput-object v0, p0, LX/0ydt;->zzh:LX/0yez;

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0ydt;
    .locals 1

    sget-object v0, LX/0ydt;->zzb:LX/0ydt;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    sget-object v0, LX/0ydt;->zzb:LX/0ydt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yel;

    invoke-direct {v0}, LX/0yel;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydt;

    invoke-direct {v0}, LX/0ydt;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v3, v1

    const-string v0, "zze"

    aput-object v0, v3, v7

    const-string v0, "zzf"

    aput-object v0, v3, v2

    sget-object v0, LX/0yf4;->LIZ:LX/0yf4;

    aput-object v0, v3, v4

    const-string v0, "zzg"

    aput-object v0, v3, v5

    sget-object v0, LX/0ydN;->LIZ:LX/0ydN;

    aput-object v0, v3, v6

    const/4 v1, 0x6

    const-string v0, "zzh"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-class v0, LX/0ye7;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "zzi"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "zzj"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "zzk"

    aput-object v0, v3, v1

    sget-object v2, LX/0ydt;->zzb:LX/0ydt;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
