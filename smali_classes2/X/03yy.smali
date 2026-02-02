.class public final LX/03yy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$zipAdvancedEffect$2"
    f = "MobileEffectUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0jsr<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03yy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03yy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03yy;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03yy;

    iget-object v1, p0, LX/03yy;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/03yy;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03yy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v6, "MobileEffectUtilKt@ccb6.zipAdvancedEffect$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->ADVANCED_MOBILE_EFFECT:LX/0TB1;

    const-string v0, ""

    const/4 v8, 0x1

    invoke-interface {v2, v1, v0, v8}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/03yy;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_effect.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    sget-object v0, LX/03yz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/03yy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03z3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/03z0;

    move-result-object v1

    instance-of v0, v1, LX/03z2;

    if-eqz v0, :cond_0

    new-instance v7, LX/0jsr;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const/16 v15, 0x2c

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    check-cast v1, LX/03z1;

    iget-object v11, v1, LX/03z1;->LIZ:Ljava/lang/String;

    new-instance v7, LX/0jsr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x2329

    const/16 v15, 0x22

    move-object v14, v9

    invoke-direct/range {v7 .. v15}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/03yy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0H4w;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0jsr;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const/16 v15, 0x2c

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    new-instance v7, LX/0jsr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x2329

    const-string v11, ""

    const/16 v15, 0x22

    move-object v14, v9

    invoke-direct/range {v7 .. v15}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to zip effect package, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0jsr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x2329

    const/16 v15, 0x22

    move-object v14, v9

    invoke-direct/range {v7 .. v15}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
