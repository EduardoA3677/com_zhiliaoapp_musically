.class public final LX/0y4o;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygo<",
        "LX/0y4o;",
        "LX/0y5R;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# static fields
.field public static final zzc:LX/0y4o;

.field public static volatile zzd:LX/0yBA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yBA<",
            "LX/0y4o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:LX/0y5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0y4o;

    invoke-direct {v1}, LX/0y4o;-><init>()V

    sput-object v1, LX/0y4o;->zzc:LX/0y4o;

    const-class v0, LX/0y4o;

    invoke-static {v0, v1}, LX/0ygo;->LJIIZILJ(Ljava/lang/Class;LX/0ygo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    sget-object v0, LX/0yYY;->LLILLIZIL:LX/0yYY;

    iput-object v0, p0, LX/0y4o;->zzg:LX/0y5x;

    return-void
.end method

.method public static LJJI(LX/0y4o;I)V
    .locals 1

    iget v0, p0, LX/0y4o;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0y4o;->zze:I

    iput p1, p0, LX/0y4o;->zzf:I

    return-void
.end method

.method public static LJJIFFI()LX/0y5R;
    .locals 1

    sget-object v0, LX/0y4o;->zzc:LX/0y4o;

    invoke-virtual {v0}, LX/0ygo;->LJIJI()LX/0ygp;

    move-result-object v0

    check-cast v0, LX/0y5R;

    return-object v0
.end method

.method public static synthetic LJJII()LX/0y4o;
    .locals 1

    sget-object v0, LX/0y4o;->zzc:LX/0y4o;

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
    new-instance v0, LX/0y4o;

    invoke-direct {v0}, LX/0y4o;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0y5R;

    invoke-direct {v0}, LX/0y5R;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v3, v1

    const-string v0, "zzf"

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "zzg"

    aput-object v0, v3, v1

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object v1, LX/0y4o;->zzc:LX/0y4o;

    new-instance v0, LX/0yhT;

    invoke-direct {v0, v1, v2, v3}, LX/0yhT;-><init>(LX/0ygo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/0y4o;->zzc:LX/0y4o;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0y4o;->zzd:LX/0yBA;

    if-nez v0, :cond_1

    const-class v1, LX/0y4o;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0y4o;->zzd:LX/0yBA;

    if-nez v0, :cond_0

    new-instance v0, LX/0yED;

    invoke-direct {v0}, LX/0yED;-><init>()V

    sput-object v0, LX/0y4o;->zzd:LX/0yBA;

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

.method public final LJJIII()Z
    .locals 2

    iget v0, p0, LX/0y4o;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
