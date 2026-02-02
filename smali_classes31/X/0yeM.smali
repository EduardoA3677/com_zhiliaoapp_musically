.class public final LX/0yeM;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeM;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeM;

    invoke-direct {v1}, LX/0yeM;-><init>()V

    sput-object v1, LX/0yeM;->zzb:LX/0yeM;

    const-class v0, LX/0yeM;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0yeM;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/0yeM;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/0yeM;->zzi:Ljava/lang/String;

    iput-object v0, p0, LX/0yeM;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static LJIJ()LX/0yeU;
    .locals 1

    sget-object v0, LX/0yeM;->zzb:LX/0yeM;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeU;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0yeM;
    .locals 1

    sget-object v0, LX/0yeM;->zzb:LX/0yeM;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0yeM;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0yeM;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0yeM;->zzd:I

    iput-object p1, p0, LX/0yeM;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LJIJJLI(LX/0yeM;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0yeM;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0yeM;->zzd:I

    iput-object p1, p0, LX/0yeM;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LJIL(LX/0yeM;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0yeM;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0yeM;->zzd:I

    iput-object p1, p0, LX/0yeM;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LJJ(LX/0yeM;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0yeM;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0yeM;->zzd:I

    iput-object p1, p0, LX/0yeM;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LJJI(LX/0yeM;)V
    .locals 1

    iget v0, p0, LX/0yeM;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yeM;->zzd:I

    const/16 v0, 0x18

    iput v0, p0, LX/0yeM;->zze:I

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0yeM;->zzb:LX/0yeM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeU;

    invoke-direct {v0, v6}, LX/0yeU;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeM;

    invoke-direct {v0}, LX/0yeM;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v6

    const-string v0, "zze"

    aput-object v0, v3, v7

    const-string v0, "zzf"

    aput-object v0, v3, v1

    const-string v0, "zzg"

    aput-object v0, v3, v2

    const-string v0, "zzh"

    aput-object v0, v3, v4

    const-string v0, "zzi"

    aput-object v0, v3, v5

    const/4 v1, 0x6

    const-string v0, "zzj"

    aput-object v0, v3, v1

    sget-object v2, LX/0yeM;->zzb:LX/0yeM;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
