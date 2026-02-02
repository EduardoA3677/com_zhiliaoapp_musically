.class public final LX/0y4g;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y4g;",
        "LX/0y4q;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I

.field public static final zzc:LX/0y4g;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y4g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:J

.field public zzi:F

.field public zzj:D

.field public zzk:LX/0yWR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWR<",
            "LX/0y4g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y4g;

    invoke-direct {v1}, LX/0y4g;-><init>()V

    sput-object v1, LX/0y4g;->zzc:LX/0y4g;

    const-class v0, LX/0y4g;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0y4g;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/0y4g;->zzg:Ljava/lang/String;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, p0, LX/0y4g;->zzk:LX/0yWR;

    return-void
.end method

.method public static LJJI(LX/0y4g;D)V
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0y4g;->zze:I

    iput-wide p1, p0, LX/0y4g;->zzj:D

    return-void
.end method

.method public static LJJIFFI(LX/0y4g;J)V
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0y4g;->zze:I

    iput-wide p1, p0, LX/0y4g;->zzh:J

    return-void
.end method

.method public static LJJII(LX/0y4g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0y4g;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0y4g;->zze:I

    iput-object p1, p0, LX/0y4g;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static LJJIII(LX/0y4g;)V
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0y4g;->zze:I

    sget-object v0, LX/0y4g;->zzc:LX/0y4g;

    iget-object v0, v0, LX/0y4g;->zzg:Ljava/lang/String;

    iput-object v0, p0, LX/0y4g;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static LJJIIJ(LX/0y4g;)V
    .locals 2

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0y4g;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y4g;->zzh:J

    return-void
.end method

.method public static LJJIIJZLJL(LX/0y4g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0y4g;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0y4g;->zze:I

    iput-object p1, p0, LX/0y4g;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static LJJIIZ(LX/0y4g;)V
    .locals 2

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/0y4g;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0y4g;->zzj:D

    return-void
.end method

.method public static LJJIIZI()LX/0y4q;
    .locals 1

    sget-object v0, LX/0y4g;->zzc:LX/0y4g;

    invoke-virtual {v0}, LX/0ygo;->LJIJI()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y4q;

    return-object v0
.end method

.method public static synthetic LJJIJ()LX/0y4g;
    .locals 1

    sget-object v0, LX/0y4g;->zzc:LX/0y4g;

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
    new-instance v0, LX/0y4g;

    invoke-direct {v0}, LX/0y4g;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y4q;

    invoke-direct {v0}, LX/0y4q;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v3, v1

    const-string v0, "zzf"

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "zzg"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "zzh"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "zzi"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "zzj"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "zzk"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-class v0, LX/0y4g;

    aput-object v0, v3, v1

    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object v1, LX/0y4g;->zzc:LX/0y4g;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y4g;->zzc:LX/0y4g;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y4g;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y4g;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y4g;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y4g;->zzd:LX/0yBA;

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

.method public final LJJIJIIJI()Z
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()Z
    .locals 2

    iget v0, p0, LX/0y4g;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget v0, p0, LX/0y4g;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
