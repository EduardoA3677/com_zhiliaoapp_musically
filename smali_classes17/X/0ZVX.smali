.class public final LX/0ZVX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZVX;

.field public static final LIZIZ:LX/0yYT;

.field public static LIZJ:LX/0ZVS;

.field public static LIZLLL:LX/0ZVS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZVX;

    invoke-direct {v0}, LX/0ZVX;-><init>()V

    sput-object v0, LX/0ZVX;->LIZ:LX/0ZVX;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/0ZVX;->LIZIZ:LX/0yYT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ZVS;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/0ZVX;->LIZJ:LX/0ZVS;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ZVS;->LIZ()V

    return-void
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0ZVX;->LIZLLL:LX/0ZVS;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :cond_0
    const-string v0, "e_app_key"

    invoke-virtual {v1, v0}, LX/0ZVS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZVS;->LIZJ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
