.class public final LX/0yeb;
.super LX/0yic;
.source "SourceFile"

# interfaces
.implements LX/0yhC;


# static fields
.field public static final zzb:LX/0yeb;


# instance fields
.field public zzd:I

.field public zze:LX/0yed;

.field public zzf:LX/0yed;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yeb;

    invoke-direct {v1}, LX/0yeb;-><init>()V

    sput-object v1, LX/0yeb;->zzb:LX/0yeb;

    const-class v0, LX/0yeb;

    invoke-static {v0, v1}, LX/0yic;->LJ(Ljava/lang/Class;LX/0yic;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yic;-><init>()V

    return-void
.end method

.method public static bridge synthetic LJIJ()LX/0yeb;
    .locals 1

    sget-object v0, LX/0yeb;->zzb:LX/0yeb;

    return-object v0
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

    sget-object v0, LX/0yeb;->zzb:LX/0yeb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/0yee;

    invoke-direct {v0, v5}, LX/0yee;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0yeb;

    invoke-direct {v0}, LX/0yeb;-><init>()V

    return-object v0

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, v3, v5

    const-string v0, "zze"

    aput-object v0, v3, v6

    const-string v0, "zzf"

    aput-object v0, v3, v1

    const-string v0, "zzg"

    aput-object v0, v3, v2

    sget-object v0, LX/0yf5;->LIZ:LX/0yf5;

    aput-object v0, v3, v4

    sget-object v2, LX/0yeb;->zzb:LX/0yeb;

    new-instance v1, LX/0yj9;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v2, v0, v3}, LX/0yj9;-><init>(LX/0yic;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
