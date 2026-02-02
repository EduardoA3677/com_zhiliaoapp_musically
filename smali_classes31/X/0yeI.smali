.class public final LX/0yeI;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeI;

    invoke-direct {v1}, LX/0yeI;-><init>()V

    sput-object v1, LX/0yeI;->zzb:LX/0yeI;

    const-class v0, LX/0yeI;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0yeI;
    .locals 1

    sget-object v0, LX/0yeI;->zzb:LX/0yeI;

    return-object v0
.end method

.method public static LJIJI()LX/0yeI;
    .locals 1

    sget-object v0, LX/0yeI;->zzb:LX/0yeI;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0yeI;->zzb:LX/0yeI;

    return-object v0

    :cond_0
    throw v3

    :cond_1
    new-instance v0, LX/0yej;

    invoke-direct {v0}, LX/0yej;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeI;

    invoke-direct {v0}, LX/0yeI;-><init>()V

    return-object v0

    :cond_3
    sget-object v2, LX/0yeI;->zzb:LX/0yeI;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
