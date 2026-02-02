.class public final LX/0y6m;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y6m;",
        "LX/0y6n;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final zzc:LX/0y6m;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y6m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y6m;

    invoke-direct {v1}, LX/0y6m;-><init>()V

    sput-object v1, LX/0y6m;->zzc:LX/0y6m;

    const-class v0, LX/0y6m;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, LX/0y6m;->zzf:I

    const/16 v0, 0xb

    iput v0, p0, LX/0y6m;->zzg:I

    const/16 v0, 0x3c

    iput v0, p0, LX/0y6m;->zzh:I

    return-void
.end method

.method public static synthetic LJJI()LX/0y6m;
    .locals 1

    sget-object v0, LX/0y6m;->zzc:LX/0y6m;

    return-object v0
.end method


# virtual methods
.method public final LJIILL(I)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0yER;->LIZ:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, LX/0y6m;

    invoke-direct {v0}, LX/0y6m;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y6n;

    invoke-direct {v0}, LX/0y6n;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

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

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v1, LX/0y6m;->zzc:LX/0y6m;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y6m;->zzc:LX/0y6m;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y6m;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y6m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y6m;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y6m;->zzd:LX/0yBA;

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
