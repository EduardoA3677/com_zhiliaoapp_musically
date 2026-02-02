.class public final synthetic LX/1AOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/1AOC;


# direct methods
.method public synthetic constructor <init>(LX/01lt;JZLX/01rK;LX/1AOC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOy;->LIZ:LX/01lt;

    iput-wide p2, p0, LX/1AOy;->LIZIZ:J

    iput-boolean p4, p0, LX/1AOy;->LIZJ:Z

    iput-object p5, p0, LX/1AOy;->LIZLLL:LX/01rK;

    iput-object p6, p0, LX/1AOy;->LJ:LX/1AOC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v6, p0, LX/1AOy;->LIZ:LX/01lt;

    iget-wide v2, p0, LX/1AOy;->LIZIZ:J

    iget-boolean v10, p0, LX/1AOy;->LIZJ:Z

    iget-object v4, p0, LX/1AOy;->LIZLLL:LX/01rK;

    iget-object v5, p0, LX/1AOy;->LJ:LX/1AOC;

    check-cast p1, Lcom/bytedance/i18n/location/api/LocationData;

    invoke-virtual {p1}, Lcom/bytedance/i18n/location/api/LocationData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/01lt;->element:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, v6, LX/01lt;->element:J

    if-eqz v10, :cond_1

    iput-wide v2, v6, LX/01lt;->element:J

    const/4 v0, 0x0

    iput v0, v4, LX/01rK;->element:I

    :cond_1
    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    invoke-virtual {v5}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_report_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "info_report"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    iget-wide v2, v6, LX/01lt;->element:J

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_report_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/1AOC;->LIZ()LX/1AOk;

    move-result-object v0

    iget v2, v4, LX/01rK;->element:I

    invoke-virtual {v0}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "report_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get an invalid location due to:  err_code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err_msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AppStatus"

    invoke-static {v0, v2, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
