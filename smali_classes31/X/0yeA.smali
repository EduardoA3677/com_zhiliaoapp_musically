.class public final LX/0yeA;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeA;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeA;

    invoke-direct {v1}, LX/0yeA;-><init>()V

    sput-object v1, LX/0yeA;->zzb:LX/0yeA;

    const-class v0, LX/0yeA;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static LJIJ()LX/0yen;
    .locals 1

    sget-object v0, LX/0yeA;->zzb:LX/0yeA;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yen;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0yeA;
    .locals 1

    sget-object v0, LX/0yeA;->zzb:LX/0yeA;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0yeA;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/0yeA;->zze:I

    iget v0, p0, LX/0yeA;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yeA;->zzd:I

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

    sget-object v0, LX/0yeA;->zzb:LX/0yeA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yen;

    invoke-direct {v0, v2}, LX/0yen;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeA;

    invoke-direct {v0}, LX/0yeA;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v2

    const-string v0, "zze"

    aput-object v0, v3, v4

    sget-object v0, LX/0yf6;->LIZ:LX/0yf6;

    aput-object v0, v3, v1

    sget-object v2, LX/0yeA;->zzb:LX/0yeA;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
