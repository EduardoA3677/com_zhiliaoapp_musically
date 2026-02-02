.class public final LX/0zzL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zwN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zzN;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final synthetic LLILLL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0zzN;JLjava/util/Iterator;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zzN;",
            "J",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzL;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0zzL;->LLILIL:LX/0zzN;

    iput-wide p3, p0, LX/0zzL;->LLILL:J

    iput-object p5, p0, LX/0zzL;->LLILLIZIL:Ljava/util/Iterator;

    iput-object p6, p0, LX/0zzL;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p7, p0, LX/0zzL;->LLILLL:Lcom/bytedance/forest/model/RequestParams;

    iput-object p8, p0, LX/0zzL;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0zzL;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, LX/0zwN;

    invoke-virtual {v10}, LX/0zwN;->LJIIIZ()[B

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0zzL;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0zzL;->LLILIL:LX/0zzN;

    iget-wide v13, p0, LX/0zzL;->LLILL:J

    invoke-interface {v0, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v9, v1, LX/0zzN;->LIZIZ:LX/0Wy4;

    const/4 v12, 0x1

    invoke-static/range {v9 .. v14}, LX/0zzA;->LJ(LX/0Wy4;LX/0zwN;LX/0zpV;ZJ)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v9, p0, LX/0zzL;->LLILLIZIL:Ljava/util/Iterator;

    iget-object v6, p0, LX/0zzL;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0zzL;->LLILIL:LX/0zzN;

    iget-wide v7, p0, LX/0zzL;->LLILL:J

    iget-object v2, p0, LX/0zzL;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v3, p0, LX/0zzL;->LLILLL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v4, p0, LX/0zzL;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0zzL;->LLILZIL:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v1 .. v10}, LX/0zzJ;->LIZIZ(LX/0zzN;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLjava/util/Iterator;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v9, v1, LX/0zzN;->LIZIZ:LX/0Wy4;

    const/4 v12, 0x0

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, LX/0zzA;->LJ(LX/0Wy4;LX/0zwN;LX/0zpV;ZJ)V

    goto :goto_0
.end method
