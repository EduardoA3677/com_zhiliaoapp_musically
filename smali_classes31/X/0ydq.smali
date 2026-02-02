.class public final LX/0ydq;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydq;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:LX/0ydm;

.field public zzh:LX/0yeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydq;

    invoke-direct {v1}, LX/0ydq;-><init>()V

    sput-object v1, LX/0ydq;->zzb:LX/0ydq;

    const-class v0, LX/0ydq;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static synthetic LJIJ(LX/0ydq;LX/0yeN;)V
    .locals 1

    iput-object p1, p0, LX/0ydq;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0ydq;->zze:I

    return-void
.end method

.method public static LJIJI()LX/0yeJ;
    .locals 1

    sget-object v0, LX/0ydq;->zzb:LX/0ydq;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeJ;

    return-object v0
.end method

.method public static bridge synthetic LJIJJ()LX/0ydq;
    .locals 1

    sget-object v0, LX/0ydq;->zzb:LX/0ydq;

    return-object v0
.end method

.method public static synthetic LJIJJLI(LX/0ydq;LX/0ydo;)V
    .locals 1

    iput-object p1, p0, LX/0ydq;->zzf:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0ydq;->zze:I

    return-void
.end method

.method public static synthetic LJIL(LX/0ydq;LX/0ydp;)V
    .locals 1

    iput-object p1, p0, LX/0ydq;->zzf:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0ydq;->zze:I

    return-void
.end method

.method public static synthetic LJJ(LX/0ydq;LX/0yeI;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ydq;->zzf:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/0ydq;->zze:I

    return-void
.end method

.method public static synthetic LJJI(LX/0ydq;LX/0ydm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ydq;->zzg:LX/0ydm;

    iget v0, p0, LX/0ydq;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ydq;->zzd:I

    return-void
.end method

.method public static synthetic LJJIFFI(LX/0ydq;LX/0ydz;)V
    .locals 1

    iput-object p1, p0, LX/0ydq;->zzf:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/0ydq;->zze:I

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

    sget-object v0, LX/0ydq;->zzb:LX/0ydq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeJ;

    invoke-direct {v0, v6}, LX/0yeJ;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydq;

    invoke-direct {v0}, LX/0ydq;-><init>()V

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

    const-class v0, LX/0ydo;

    aput-object v0, v3, v4

    const-class v0, LX/0ydp;

    aput-object v0, v3, v5

    const/4 v1, 0x6

    const-class v0, LX/0yeN;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-class v0, LX/0ydt;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "zzh"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-class v0, LX/0yeI;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-class v0, LX/0ydz;

    aput-object v0, v3, v1

    sget-object v2, LX/0ydq;->zzb:LX/0ydq;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
