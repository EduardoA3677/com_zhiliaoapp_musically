.class public final LX/0y4h;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y4h;",
        "LX/0y5K;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I

.field public static final zzc:LX/0y4h;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y4h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:LX/0yWR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWR<",
            "LX/0y4n;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:Z

.field public zzj:LX/0y4l;

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y4h;

    invoke-direct {v1}, LX/0y4h;-><init>()V

    sput-object v1, LX/0y4h;->zzc:LX/0y4h;

    const-class v0, LX/0y4h;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0y4h;->zzg:Ljava/lang/String;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, p0, LX/0y4h;->zzh:LX/0yWR;

    return-void
.end method

.method public static LJJI(LX/0y4h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0y4h;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0y4h;->zze:I

    iput-object p1, p0, LX/0y4h;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static LJJIFFI()LX/0y5K;
    .locals 1

    sget-object v0, LX/0y4h;->zzc:LX/0y4h;

    invoke-virtual {v0}, LX/0ygo;->LJIJI()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y5K;

    return-object v0
.end method

.method public static synthetic LJJII()LX/0y4h;
    .locals 1

    sget-object v0, LX/0y4h;->zzc:LX/0y4h;

    return-object v0
.end method


# virtual methods
.method public final LJIILL(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0yEQ;->LIZ:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/0y4h;

    invoke-direct {v0}, LX/0y4h;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y5K;

    invoke-direct {v0}, LX/0y5K;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xa

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

    const-class v0, LX/0y4n;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "zzi"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "zzj"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "zzk"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "zzl"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "zzm"

    aput-object v0, v3, v1

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object v1, LX/0y4h;->zzc:LX/0y4h;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y4h;->zzc:LX/0y4h;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y4h;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y4h;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y4h;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y4h;->zzd:LX/0yBA;

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

.method public final LJJIII()LX/0y4l;
    .locals 1

    iget-object v0, p0, LX/0y4h;->zzj:LX/0y4l;

    if-nez v0, :cond_0

    invoke-static {}, LX/0y4l;->LJJII()LX/0y4l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget v0, p0, LX/0y4h;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    iget v0, p0, LX/0y4h;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget v0, p0, LX/0y4h;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
