.class public final Lttpobfuscated/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/q0;


# instance fields
.field public final a:Lttpobfuscated/h3;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lttpobfuscated/k1;

.field public final e:Lttpobfuscated/k1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/h3;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lttpobfuscated/k1;Lttpobfuscated/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/r0;->a:Lttpobfuscated/h3;

    iput-object p2, p0, Lttpobfuscated/r0;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lttpobfuscated/r0;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lttpobfuscated/r0;->d:Lttpobfuscated/k1;

    iput-object p5, p0, Lttpobfuscated/r0;->e:Lttpobfuscated/k1;

    const-class v0, Lttpobfuscated/r0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/r0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/r0;->a:Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/h3;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, p0, Lttpobfuscated/r0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v0, p0, Lttpobfuscated/r0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v0, p0, Lttpobfuscated/r0;->d:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->b()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v0, p0, Lttpobfuscated/r0;->e:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->b()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v1, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    const/4 v0, 0x0

    iput-object v0, v1, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->e()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    invoke-virtual {v0}, Lttpobfuscated/a2;->b()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_0
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CancelActiveCoroutines:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanNewComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->CleanOldComponentInstance:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearRuntime:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetOrbucodeConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ResetGeneralConfig:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearCrashLogPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->ClearConfigPreferences:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v1, Lttpobfuscated/q0$a$a;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->DeleteDatabase:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-direct {v1, v0, v2}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v0, v5, Lttpobfuscated/q0$a$a;

    const-string v2, "Error while trying to clean up the system with code: "

    if-eqz v0, :cond_9

    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lttpobfuscated/q0$a;

    iget-object v0, v0, Lttpobfuscated/q0$a;->a:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/r0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_9
    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;->Unknown:Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lttpobfuscated/r0;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v5}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/q0$a$a;

    invoke-direct {v0, v3, v5}, Lttpobfuscated/q0$a$a;-><init>(Lttp/orbu/sdk/app/domain/entity/cleanup/CleanUpSystemErrorType;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    return-void
.end method
