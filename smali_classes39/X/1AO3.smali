.class public final LX/1AO3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/1ANs;

.field public final LIZIZ:LX/1AOk;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1ANs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO3;->LIZ:LX/1ANs;

    iget-object v3, p1, LX/1ANs;->LIZJ:LX/1AOk;

    iput-object v3, p0, LX/1AO3;->LIZIZ:LX/1AOk;

    invoke-virtual {v3}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "perm_level"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1AO3;->LIZJ:I

    invoke-virtual {v3}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "service_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1AO3;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1AO3;->LIZ:LX/1ANs;

    iget-object v0, v0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    iget v0, p0, LX/1AO3;->LIZLLL:I

    if-eq v0, v2, :cond_1

    iput v2, p0, LX/1AO3;->LIZLLL:I

    iget-object v0, p0, LX/1AO3;->LIZIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "service_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v0, p0, LX/1AO3;->LIZIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZ()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/1AO3;->LIZ:LX/1ANs;

    iget-object v1, v0, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v1, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPermissionAndSave: last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1AO3;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PermissionChecker"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/1AO3;->LIZJ:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/1AO3;->LIZIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZ()V

    iput v2, p0, LX/1AO3;->LIZJ:I

    iget-object v0, p0, LX/1AO3;->LIZIZ:LX/1AOk;

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "perm_level"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v0, v1, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v1, v4}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method
