.class public final LX/10n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/bytedance/keva/Keva;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/10n2;

.field public LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10nE;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/10n9;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/10n9;->LIZIZ:Ljava/util/List;

    iput-object v1, p0, LX/10n9;->LIZJ:Ljava/lang/String;

    const-string v0, "pendant_lottie_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/10n9;->LIZLLL:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10n9;->LJII:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10n9;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/10n9;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/10n9;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "previous_activity_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10n9;->LJ:Ljava/lang/String;

    :cond_0
    new-instance v3, LX/10n2;

    iget-object v2, p0, LX/10n9;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/10n9;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/10n9;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/10n2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/10n2;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v1}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, LX/10n9;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "default_activity"

    :goto_0
    iput-object v1, p0, LX/10n9;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10n9;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/10n9;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10n9;->LJI:Z

    iget-object v0, p0, LX/10n9;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v2, "previous_activity_id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/10n2;

    iget-object v0, p0, LX/10n9;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p3, p2}, LX/10n2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, LX/10n9;->LJFF:LX/10n2;

    iget-object v1, p0, LX/10n9;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10n9;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10n9;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/10n9;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final LIZJ(I)LX/0XgU;
    .locals 5

    iget-boolean v0, p0, LX/10n9;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/10n9;->LJFF:LX/10n2;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "coin2"

    :goto_0
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/10n2;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "campagin_reward_lottie"

    goto :goto_0

    :cond_1
    const-string v0, "new_year_normal_button_collapsed"

    goto :goto_0

    :cond_2
    const-string v0, "new_year_normal_button"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "HAS NOT inited"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method
