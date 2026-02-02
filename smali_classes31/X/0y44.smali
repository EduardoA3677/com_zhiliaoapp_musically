.class public final LX/0y44;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y44;",
        "LX/0y43;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I

.field public static final zzc:LX/0y44;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y44;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:LX/0yWR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWR<",
            "LX/0y4g;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Ljava/lang/String;

.field public zzh:J

.field public zzi:J

.field public zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y44;

    invoke-direct {v1}, LX/0y44;-><init>()V

    sput-object v1, LX/0y44;->zzc:LX/0y44;

    const-class v0, LX/0y44;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, p0, LX/0y44;->zzf:LX/0yWR;

    const-string v0, ""

    iput-object v0, p0, LX/0y44;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static LJJIFFI(JLX/0y44;)V
    .locals 1

    iget v0, p2, LX/0y44;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, LX/0y44;->zze:I

    iput-wide p0, p2, LX/0y44;->zzh:J

    return-void
.end method

.method public static LJJII(LX/0y44;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0y44;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0y44;->zze:I

    iput-object p1, p0, LX/0y44;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static LJJIII(JLX/0y44;)V
    .locals 1

    iget v0, p2, LX/0y44;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, LX/0y44;->zze:I

    iput-wide p0, p2, LX/0y44;->zzi:J

    return-void
.end method

.method public static LJJIIJ()LX/0y43;
    .locals 1

    sget-object v0, LX/0y44;->zzc:LX/0y44;

    invoke-virtual {v0}, LX/0ygo;->LJIJI()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y43;

    return-object v0
.end method

.method public static synthetic LJJIIJZLJL()LX/0y44;
    .locals 1

    sget-object v0, LX/0y44;->zzc:LX/0y44;

    return-object v0
.end method


# virtual methods
.method public final LJIILL(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0yEP;->LIZ:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/0y44;

    invoke-direct {v0}, LX/0y44;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y43;

    invoke-direct {v0}, LX/0y43;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v3, v1

    const-string v0, "zzf"

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, LX/0y4g;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "zzg"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "zzh"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "zzi"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "zzj"

    aput-object v0, v3, v1

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v1, LX/0y44;->zzc:LX/0y44;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y44;->zzc:LX/0y44;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y44;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y44;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y44;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y44;->zzd:LX/0yBA;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/0y44;->zzj:I

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget v0, p0, LX/0y44;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget v0, p0, LX/0y44;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget v0, p0, LX/0y44;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 2

    iget-object v1, p0, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v1}, LX/0yWR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0ygo;->LJIILIIL(LX/0yWR;)LX/0yWR;

    move-result-object v0

    iput-object v0, p0, LX/0y44;->zzf:LX/0yWR;

    :cond_0
    return-void
.end method
