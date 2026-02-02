.class public final LX/0ydo;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydo;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/0ydu;

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydo;

    invoke-direct {v1}, LX/0ydo;-><init>()V

    sput-object v1, LX/0ydo;->zzb:LX/0ydo;

    const-class v0, LX/0ydo;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static synthetic LJIJ(LX/0ydo;LX/0ydx;)V
    .locals 1

    iput-object p1, p0, LX/0ydo;->zzf:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/0ydo;->zze:I

    return-void
.end method

.method public static synthetic LJIJI(LX/0ydo;LX/0ydw;)V
    .locals 1

    iput-object p1, p0, LX/0ydo;->zzf:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0ydo;->zze:I

    return-void
.end method

.method public static synthetic LJIJJ(LX/0ydo;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/0ydo;->zzg:I

    iget v0, p0, LX/0ydo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ydo;->zzd:I

    return-void
.end method

.method public static LJIJJLI()LX/0ye3;
    .locals 1

    sget-object v0, LX/0ydo;->zzb:LX/0ydo;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0ye3;

    return-object v0
.end method

.method public static bridge synthetic LJIL()LX/0ydo;
    .locals 1

    sget-object v0, LX/0ydo;->zzb:LX/0ydo;

    return-object v0
.end method

.method public static LJJ([B)LX/0ydo;
    .locals 1

    sget-object v0, LX/0ydo;->zzb:LX/0ydo;

    invoke-static {v0, p0}, LX/0yic;->LJIILL(LX/0yic;[B)LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ydo;

    return-object v0
.end method

.method public static synthetic LJJIFFI(LX/0ydo;LX/0ycu;)V
    .locals 1

    invoke-virtual {p1}, LX/0ycu;->zza()I

    move-result v0

    iput v0, p0, LX/0ydo;->zzi:I

    iget v0, p0, LX/0ydo;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ydo;->zzd:I

    return-void
.end method

.method public static synthetic LJJII(LX/0ydo;LX/0ydu;)V
    .locals 1

    iput-object p1, p0, LX/0ydo;->zzh:LX/0ydu;

    iget v0, p0, LX/0ydo;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ydo;->zzd:I

    return-void
.end method

.method public static synthetic LJJIII(LX/0ydo;LX/0yeA;)V
    .locals 1

    iput-object p1, p0, LX/0ydo;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0ydo;->zze:I

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

    sget-object v0, LX/0ydo;->zzb:LX/0ydo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0ye3;

    invoke-direct {v0, v6}, LX/0ye3;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydo;

    invoke-direct {v0}, LX/0ydo;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzf"

    aput-object v0, v3, v6

    const-string v0, "zze"

    aput-object v0, v3, v7

    const-string v0, "zzd"

    aput-object v0, v3, v1

    const-string v0, "zzg"

    aput-object v0, v3, v2

    sget-object v0, LX/0yf8;->LIZ:LX/0yf8;

    aput-object v0, v3, v4

    const-string v0, "zzh"

    aput-object v0, v3, v5

    const/4 v1, 0x6

    const-class v0, LX/0yeA;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "zzi"

    aput-object v0, v3, v1

    sget-object v1, LX/0ydN;->LIZ:LX/0ydN;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v1, 0x9

    const-class v0, LX/0ydw;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-class v0, LX/0ydx;

    aput-object v0, v3, v1

    sget-object v2, LX/0ydo;->zzb:LX/0ydo;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()LX/0ydx;
    .locals 2

    iget v1, p0, LX/0ydo;->zze:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ydo;->zzf:Ljava/lang/Object;

    check-cast v0, LX/0ydx;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ydx;->LJIJI()LX/0ydx;

    move-result-object v0

    return-object v0
.end method
