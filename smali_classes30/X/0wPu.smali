.class public final LX/0wPu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNz;


# direct methods
.method public constructor <init>(LX/0wNz;)V
    .locals 1

    iput-object p1, p0, LX/0wPu;->LL:LX/0wNz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0wPu;->LL:LX/0wNz;

    iget-boolean v0, v1, LX/0wNz;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0wNz;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wO0;

    iput-object v0, v1, LX/0wNz;->LJ:LX/0wO0;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0wPu;->LL:LX/0wNz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Rust Linker init error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wNz;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wRI;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0wNz;->LJI:Z

    sput-boolean v0, LX/0wPv;->LIZIZ:Z

    const-string v2, "downgrade rust to normal live"

    const-string v1, "LinkerPlugin"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, LX/0wPv;->LIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustLibrarianMonitorSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_linkmic_librarian"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v1, "so_load_result"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "so_dir_path"

    const-string v0, "downgrade"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dir_exists"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const v1, 0x186a1

    const-string v0, "Rust Linker init error"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
