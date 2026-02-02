.class public final LX/0yeW;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeW;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeW;

    invoke-direct {v1}, LX/0yeW;-><init>()V

    sput-object v1, LX/0yeW;->zzb:LX/0yeW;

    const-class v0, LX/0yeW;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static LJIJ()LX/0yeY;
    .locals 1

    sget-object v0, LX/0yeW;->zzb:LX/0yeW;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeY;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0yeW;
    .locals 1

    sget-object v0, LX/0yeW;->zzb:LX/0yeW;

    return-object v0
.end method

.method public static LJIJJ()LX/0yeW;
    .locals 1

    sget-object v0, LX/0yeW;->zzb:LX/0yeW;

    return-object v0
.end method

.method public static synthetic LJIJJLI(LX/0yeW;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, LX/0yeW;->zzd:I

    iput-object p1, p0, LX/0yeW;->zze:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 6

    add-int/lit8 v3, p1, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0yeW;->zzb:LX/0yeW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeY;

    invoke-direct {v0, v4}, LX/0yeY;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeW;

    invoke-direct {v0}, LX/0yeW;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    aput-object v0, v3, v4

    const-string v0, "zzd"

    aput-object v0, v3, v5

    const-class v0, LX/0yea;

    aput-object v0, v3, v1

    const-class v0, LX/0yeV;

    aput-object v0, v3, v2

    sget-object v2, LX/0yeW;->zzb:LX/0yeW;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
