.class public final LX/0BCH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BCH;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/0BCI;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0BCH;

    invoke-direct {v0}, LX/0BCH;-><init>()V

    sput-object v0, LX/0BCH;->LIZ:LX/0BCH;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0BCH;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v1, LX/0BCG;

    invoke-direct {v1}, LX/0BCG;-><init>()V

    new-instance v0, LX/0BCI;

    invoke-direct {v0, v1}, LX/0BCI;-><init>(LX/0BCG;)V

    sput-object v0, LX/0BCH;->LIZLLL:LX/0BCI;

    new-instance v0, LX/14Wd;

    invoke-direct {v0}, LX/14Wd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BCH;->LJ:LX/05ta;

    new-instance v0, LX/14yx;

    invoke-direct {v0}, LX/14yx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BCH;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0BCH;->LIZLLL:LX/0BCI;

    invoke-virtual {v0}, LX/0BCI;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-boolean v0, LX/0BCH;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BCH;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(I)V
    .locals 4

    sget-object v3, LX/0BCH;->LIZLLL:LX/0BCI;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0BCJ;->LIZ:LX/0BCJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0BCI;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v3, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0BCI;->LIZ:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iput-object v2, v3, LX/0BCI;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
