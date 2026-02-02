.class public final LX/0bbD;
.super LX/0bex;
.source "SourceFile"

# interfaces
.implements LX/08D3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0bex<",
        "LX/0bbE;",
        ">;",
        "LX/08D3;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bez;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bbD;

    const-string v2, "data"

    const-string v0, "getData()Lknit/Loadable;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bbD;->LIZIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bex;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI()LX/0bez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0bez<",
            "LX/0bbE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bbD;->LIZ:LX/0bez;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bbD;->LIZ:LX/0bez;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(LX/0bbD;I)V

    new-instance v0, LX/0bez;

    invoke-direct {v0, v1}, LX/0bez;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0bbD;->LIZ:LX/0bez;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJJ()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0bex;->LJIJJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bbE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bbE;->LIZ()LX/0yXA;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yXA;->builder()LX/0yXD;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXD;->LJIIIZ()LX/0yXA;

    move-result-object v0

    :cond_1
    return-object v0
.end method
