.class public final LX/0ye2;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0ye2;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ye2;

    invoke-direct {v1}, LX/0ye2;-><init>()V

    sput-object v1, LX/0ye2;->zzb:LX/0ye2;

    const-class v0, LX/0ye2;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ye2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0ye2;
    .locals 1

    sget-object v0, LX/0ye2;->zzb:LX/0ye2;

    return-object v0
.end method

.method public static LJIJI([B)LX/0ye2;
    .locals 1

    sget-object v0, LX/0ye2;->zzb:LX/0ye2;

    invoke-static {v0, p0}, LX/0yic;->LJIILL(LX/0yic;[B)LX/0yic;

    move-result-object v0

    check-cast v0, LX/0ye2;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ye2;->zzb:LX/0ye2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeT;

    invoke-direct {v0}, LX/0yeT;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0ye2;

    invoke-direct {v0}, LX/0ye2;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v3, v1

    const-string v0, "zze"

    aput-object v0, v3, v4

    const-string v0, "zzf"

    aput-object v0, v3, v2

    sget-object v2, LX/0ye2;->zzb:LX/0ye2;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
