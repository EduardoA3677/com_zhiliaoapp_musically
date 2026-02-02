.class public final LX/0ydx;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ydx;


# instance fields
.field public zzd:I

.field public zze:LX/0yez;

.field public zzf:Ljava/lang/String;

.field public zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ydx;

    invoke-direct {v1}, LX/0ydx;-><init>()V

    sput-object v1, LX/0ydx;->zzb:LX/0ydx;

    const-class v0, LX/0ydx;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    sget-object v0, LX/0yYh;->LLILLJJLI:LX/0yYh;

    iput-object v0, p0, LX/0ydx;->zze:LX/0yez;

    const-string v0, ""

    iput-object v0, p0, LX/0ydx;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0ydx;
    .locals 1

    sget-object v0, LX/0ydx;->zzb:LX/0ydx;

    return-object v0
.end method

.method public static LJIJI()LX/0ydx;
    .locals 1

    sget-object v0, LX/0ydx;->zzb:LX/0ydx;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0ydx;Z)V
    .locals 1

    iget v0, p0, LX/0ydx;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0ydx;->zzd:I

    iput-boolean p1, p0, LX/0ydx;->zzg:Z

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 v3, p1, -0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0ydx;->zzb:LX/0ydx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yep;

    invoke-direct {v0, v5}, LX/0yep;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0ydx;

    invoke-direct {v0}, LX/0ydx;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v5

    const-string v0, "zze"

    aput-object v0, v3, v6

    const-class v0, LX/0yec;

    aput-object v0, v3, v1

    const-string v0, "zzf"

    aput-object v0, v3, v2

    const-string v0, "zzg"

    aput-object v0, v3, v4

    sget-object v2, LX/0ydx;->zzb:LX/0ydx;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
