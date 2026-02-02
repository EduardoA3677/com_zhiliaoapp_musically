.class public LY/ARunnableS1S2200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Rgl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S2200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS1S2200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    const-string v0, "SP_EXPERIMENT_CACHE"

    iput-object v0, v1, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    iput-object p3, v1, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS1S2200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    const-string v0, "SP_EXPERIMENT_CACHE"

    iput-object v0, v1, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    iput-object v0, v1, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2200000_12;)V
    .locals 4

    const-string v3, "CacheRepository@34a7.saveJSONObject$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PyQ;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2200000_12;)V
    .locals 4

    const-string v3, "CacheRepository@34a7.saveStringSet$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PyQ;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S2200000_12;)V
    .locals 5

    const-string v4, "SearchIconGenerator@a3fd.mobEnterSearchPagesEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS1S2200000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Rgl;

    iget-object v2, p0, LY/ARunnableS1S2200000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S2200000_12;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS1S2200000_12;->s1:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0Rgl;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2200000_12;->run$2(LY/ARunnableS1S2200000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2200000_12;->run$1(LY/ARunnableS1S2200000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S2200000_12;->run$0(LY/ARunnableS1S2200000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S2200000_12;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
