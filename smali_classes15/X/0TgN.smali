.class public final LX/0TgN;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v2, "AudioRecordFocusManager"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    :try_start_0
    sget-object v0, LX/0TgO;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v3, Landroid/media/AudioRecordingConfiguration;

    const-string v1, "isClientSilenced"

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0TgO;->LJ:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v6, LX/0TgO;->LJ:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA7yGPxVgWDHwx5C5BY6FOKY5JCv53bjlTXRhkTJIGHsGgBJA=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0TgO;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0TgO;->LIZLLL:Z

    if-eq v3, v0, :cond_4

    if-ne v3, v7, :cond_2

    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TgQ;

    invoke-interface {v0}, LX/0TgQ;->LIZ()V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TgQ;

    invoke-interface {v0}, LX/0TgQ;->LIZIZ()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sput-boolean v3, LX/0TgO;->LIZLLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
