.class public final LX/0yeN;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeN;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeN;

    invoke-direct {v1}, LX/0yeN;-><init>()V

    sput-object v1, LX/0yeN;->zzb:LX/0yeN;

    const-class v0, LX/0yeN;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0yeN;
    .locals 1

    sget-object v0, LX/0yeN;->zzb:LX/0yeN;

    return-object v0
.end method

.method public static LJIJI()LX/0yeN;
    .locals 1

    sget-object v0, LX/0yeN;->zzb:LX/0yeN;

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

    sget-object v0, LX/0yeN;->zzb:LX/0yeN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yek;

    invoke-direct {v0}, LX/0yek;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeN;

    invoke-direct {v0}, LX/0yeN;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v3, v1

    const-string v0, "zze"

    aput-object v0, v3, v4

    sget-object v0, LX/0yf3;->LIZ:LX/0yf3;

    aput-object v0, v3, v2

    sget-object v2, LX/0yeN;->zzb:LX/0yeN;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
