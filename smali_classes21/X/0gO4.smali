.class public final LX/0gO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/reflect/Field;


# direct methods
.method public static LIZ(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IReflect;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/IReflect;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0gO4;->LIZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const-class v1, Landroid/view/Surface;

    const-string v0, "mName"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IReflect;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0gO4;->LIZ:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, LX/0gO4;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, LX/0gDn;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gO4;->LIZ:Ljava/lang/reflect/Field;

    invoke-interface {v2, p1, v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IReflect;->updateField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
