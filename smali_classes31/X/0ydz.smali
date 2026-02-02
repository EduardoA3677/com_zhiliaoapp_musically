.class public final LX/0ydz;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydz;


# instance fields
.field public zzd:I

.field public zze:LX/0ydu;

.field public zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydz;

    invoke-direct {v1}, LX/0ydz;-><init>()V

    sput-object v1, LX/0ydz;->zzb:LX/0ydz;

    const-class v0, LX/0ydz;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static LJIJ()LX/0yei;
    .locals 1

    sget-object v0, LX/0ydz;->zzb:LX/0ydz;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yei;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0ydz;
    .locals 1

    sget-object v0, LX/0ydz;->zzb:LX/0ydz;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0ydz;LX/0ydu;)V
    .locals 1

    iput-object p1, p0, LX/0ydz;->zze:LX/0ydu;

    iget v0, p0, LX/0ydz;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ydz;->zzd:I

    return-void
.end method

.method public static synthetic LJIJJLI(LX/0ydz;J)V
    .locals 1

    iget v0, p0, LX/0ydz;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ydz;->zzd:I

    iput-wide p1, p0, LX/0ydz;->zzf:J

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0ydz;->zzb:LX/0ydz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yei;

    invoke-direct {v0, v2}, LX/0yei;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydz;

    invoke-direct {v0}, LX/0ydz;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v2

    const-string v0, "zze"

    aput-object v0, v3, v4

    const-string v0, "zzf"

    aput-object v0, v3, v1

    sget-object v2, LX/0ydz;->zzb:LX/0ydz;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
