.class public final LX/0y4j;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y4j;",
        "LX/0y5Q;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I

.field public static final zzc:LX/0y4j;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y4j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:LX/0y5x;

.field public zzf:LX/0y5x;

.field public zzg:LX/0yWR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWR<",
            "LX/0y4p;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:LX/0yWR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWR<",
            "LX/0y4o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y4j;

    invoke-direct {v1}, LX/0y4j;-><init>()V

    sput-object v1, LX/0y4j;->zzc:LX/0y4j;

    const-class v0, LX/0y4j;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    sget-object v0, LX/0yYY;->LLILLIZIL:LX/0yYY;

    iput-object v0, p0, LX/0y4j;->zze:LX/0y5x;

    iput-object v0, p0, LX/0y4j;->zzf:LX/0y5x;

    sget-object v0, LX/0yYW;->LLILLIZIL:LX/0yYW;

    iput-object v0, p0, LX/0y4j;->zzg:LX/0yWR;

    iput-object v0, p0, LX/0y4j;->zzh:LX/0yWR;

    return-void
.end method

.method public static LJJI()LX/0y5Q;
    .locals 1

    sget-object v0, LX/0y4j;->zzc:LX/0y4j;

    invoke-virtual {v0}, LX/0ygo;->LJIJI()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y5Q;

    return-object v0
.end method

.method public static synthetic LJJIFFI()LX/0y4j;
    .locals 1

    sget-object v0, LX/0y4j;->zzc:LX/0y4j;

    return-object v0
.end method

.method public static LJJII()LX/0y4j;
    .locals 1

    sget-object v0, LX/0y4j;->zzc:LX/0y4j;

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
    new-instance v0, LX/0y4j;

    invoke-direct {v0}, LX/0y4j;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y5Q;

    invoke-direct {v0}, LX/0y5Q;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x6

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

    const-class v0, LX/0y4p;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "zzh"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-class v0, LX/0y4o;

    aput-object v0, v3, v1

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object v1, LX/0y4j;->zzc:LX/0y4j;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y4j;->zzc:LX/0y4j;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y4j;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y4j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y4j;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y4j;->zzd:LX/0yBA;

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

    nop

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
