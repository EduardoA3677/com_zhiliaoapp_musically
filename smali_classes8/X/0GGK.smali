.class public final LX/0GGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GFh;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GGK;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GGK;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "ZJJZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GFw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v6, p0

    iget-boolean v0, v6, LX/0GGK;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v5, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v4, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v3, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x3fa

    invoke-virtual {v5, v0, v4, v3, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    iget-object v1, v6, LX/0GGK;->LIZ:Landroid/content/Context;

    const v0, 0x7f125578

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GoH;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0GoH;

    move-result-object v5

    :goto_0
    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0xe

    move-object v4, p1

    invoke-direct {v1, v4, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v3, LX/0GGL;

    move-object/from16 v10, p11

    move-object/from16 v7, p10

    invoke-direct/range {v3 .. v10}, LX/0GGL;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GoH;LX/0GGK;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v3, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_0
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
