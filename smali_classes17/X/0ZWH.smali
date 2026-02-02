.class public final LX/0ZWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZWM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uAM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 4

    iget v1, p1, LX/0ZWG;->LJIIIIZZ:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZWI;->LIZ:Landroid/content/SharedPreferences;

    sget-object v0, LX/0uAM;->LLLL:LX/0uAM;

    iget-wide v0, v0, LX/0uAM;->LLJJJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0ZWI;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZWI;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/0ZWI;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0ZWI;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0uAM;->LJ(Z)V

    instance-of v0, p1, LX/0ZXB;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ZXB;

    iget-object v2, p1, LX/0ZXB;->LJIIIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/0ZTG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ZTG;-><init>(I)V

    invoke-static {v2}, LX/0ZTG;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0uAM;->LJII(LX/0ZTG;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method
