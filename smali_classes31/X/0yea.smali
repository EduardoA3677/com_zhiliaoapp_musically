.class public final LX/0yea;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yea;


# instance fields
.field public zzd:LX/0aBj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yea;

    invoke-direct {v1}, LX/0yea;-><init>()V

    sput-object v1, LX/0yea;->zzb:LX/0yea;

    const-class v0, LX/0yea;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0yic;-><init>()V

    invoke-static {}, LX/0aBj;->zza()LX/0aBj;

    move-result-object v0

    iput-object v0, p0, LX/0yea;->zzd:LX/0aBj;

    return-void
.end method

.method public static LJIJ()LX/0yeZ;
    .locals 1

    sget-object v0, LX/0yea;->zzb:LX/0yea;

    invoke-virtual {v0}, LX/0yic;->LJIIIZ()LX/0yie;

    move-result-object v0

    check-cast v0, LX/0yeZ;

    return-object v0
.end method

.method public static bridge synthetic LJIJI()LX/0yea;
    .locals 1

    sget-object v0, LX/0yea;->zzb:LX/0yea;

    return-object v0
.end method

.method public static synthetic LJIJJ(LX/0yea;)LX/0aBj;
    .locals 1

    iget-object v0, p0, LX/0yea;->zzd:LX/0aBj;

    invoke-virtual {v0}, LX/0aBj;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yea;->zzd:LX/0aBj;

    invoke-virtual {v0}, LX/0aBj;->zzb()LX/0aBj;

    move-result-object v0

    iput-object v0, p0, LX/0yea;->zzd:LX/0aBj;

    :cond_0
    iget-object v0, p0, LX/0yea;->zzd:LX/0aBj;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v3, p1, -0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0yea;->zzb:LX/0yea;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yeZ;

    invoke-direct {v0, v1}, LX/0yeZ;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yea;

    invoke-direct {v0}, LX/0yea;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v1

    sget-object v0, LX/0yet;->LIZ:LX/0yex;

    aput-object v0, v3, v2

    sget-object v2, LX/0yea;->zzb:LX/0yea;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
