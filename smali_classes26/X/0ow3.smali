.class public final LX/0ow3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ovd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ou5;)LX/0os4;
    .locals 4

    const-class v0, LX/0ov9;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ov9;

    if-eqz v3, :cond_1

    invoke-interface {v3, p0}, LX/0ov9;->LIZIZ(LX/0ou5;)LX/0ov6;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftRender#create composition call failed, request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftRenderer"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0ow8;)V
    .locals 5

    sput-object p0, LX/0ovd;->LIZ:LX/0ow8;

    iget-object v0, p0, LX/0ow8;->LIZ:LX/171b;

    sput-object v0, LX/0ovG;->LIZ:LX/0oxV;

    const-string v3, "GiftRenderer"

    const-string v0, "GiftRender#init start"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0oxV;

    iget-object v0, p0, LX/0ow8;->LIZ:LX/171b;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0owQ;

    iget-object v0, p0, LX/0ow8;->LIZIZ:LX/0owQ;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ovM;

    new-instance v0, LX/0owc;

    invoke-direct {v0}, LX/0owc;-><init>()V

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0ox6;

    new-instance v1, LX/0owW;

    iget-object v0, p0, LX/0ow8;->LIZJ:LX/0owt;

    invoke-direct {v1, v0}, LX/0owW;-><init>(LX/0owt;)V

    invoke-static {v2, v1}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0I4i;

    iget-object v0, p0, LX/0ow8;->LIZLLL:LX/0I4i;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0ov9;

    new-instance v0, LX/0ovq;

    invoke-direct {v0, p0}, LX/0ovq;-><init>(LX/0ow8;)V

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0owM;

    iget-object v0, p0, LX/0ow8;->LJI:LX/0owM;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0oxg;

    iget-object v0, p0, LX/0ow8;->LJII:LX/0oxg;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0ow6;

    iget-object v0, p0, LX/0ow8;->LJ:LX/0ow6;

    invoke-interface {v0}, LX/0ow6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0ow5;

    new-instance v1, LX/0ow4;

    iget-object v0, p0, LX/0ow8;->LJ:LX/0ow6;

    invoke-direct {v1, v0}, LX/0ow4;-><init>(LX/0ow6;)V

    invoke-direct {v2, v1}, LX/0ow5;-><init>(LX/0ow6;)V

    :goto_0
    invoke-static {v4, v2}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ow8;->LIZIZ:LX/0owQ;

    invoke-interface {v0}, LX/0owQ;->context()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, LX/0ow5;

    iget-object v0, p0, LX/0ow8;->LJ:LX/0ow6;

    invoke-direct {v2, v0}, LX/0ow5;-><init>(LX/0ow6;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.bytedance.live.render.engine.lynx.LynxRenderModuleInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "init lynx module fail, instance is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v0, v1, LX/0ovP;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ovP;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0ovP;->init(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "init lynx module fail, initializer is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "init lynx module fail"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const-string v0, "GiftRender#init success"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
