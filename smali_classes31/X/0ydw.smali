.class public final LX/0ydw;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydw;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:J

.field public zzh:Z

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydw;

    invoke-direct {v1}, LX/0ydw;-><init>()V

    sput-object v1, LX/0ydw;->zzb:LX/0ydw;

    const-class v0, LX/0ydw;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static LJIJ()LX/0yeG;
    .locals 1

    sget-object v0, LX/0ydw;->zzb:LX/0ydw;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeG;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0ydw;
    .locals 1

    sget-object v0, LX/0ydw;->zzb:LX/0ydw;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0ydw;Z)V
    .locals 1

    iget v0, p0, LX/0ydw;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0ydw;->zzd:I

    iput-boolean p1, p0, LX/0ydw;->zzh:Z

    return-void
.end method

.method public static synthetic LJIJJLI(LX/0ydw;I)V
    .locals 1

    iget v0, p0, LX/0ydw;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0ydw;->zzd:I

    iput p1, p0, LX/0ydw;->zzi:I

    return-void
.end method

.method public static synthetic LJIL(LX/0ydw;J)V
    .locals 1

    iget v0, p0, LX/0ydw;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0ydw;->zzd:I

    iput-wide p1, p0, LX/0ydw;->zzg:J

    return-void
.end method

.method public static synthetic LJJ(LX/0ydw;)V
    .locals 1

    iget v0, p0, LX/0ydw;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ydw;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ydw;->zzf:Z

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

    sget-object v0, LX/0ydw;->zzb:LX/0ydw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeG;

    invoke-direct {v0, v6}, LX/0yeG;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydw;

    invoke-direct {v0}, LX/0ydw;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x6

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

    sget-object v2, LX/0ydw;->zzb:LX/0ydw;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
