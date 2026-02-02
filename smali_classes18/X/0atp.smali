.class public final LX/0atp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroid/net/Uri;",
        "Landroid/view/View;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0atn;

.field public final synthetic LLILL:LX/0atL;

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0atn;LX/0atL;LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0auC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0atn;",
            "LX/0atL;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0atp;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0atp;->LLILIL:LX/0atn;

    iput-object p3, p0, LX/0atp;->LLILL:LX/0atL;

    iput-object p4, p0, LX/0atp;->LLILLIZIL:LX/0i9W;

    iput-object p5, p0, LX/0atp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, LX/0atp;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Throwable;

    iget-object v9, p0, LX/0atp;->LLILIL:LX/0atn;

    iget-object v12, p0, LX/0atp;->LLILL:LX/0atL;

    iget-object v10, p0, LX/0atp;->LLILLIZIL:LX/0i9W;

    iget-object v11, p0, LX/0atp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v13, p0, LX/0atp;->LLILLL:Ljava/lang/String;

    iget-object v1, v9, LX/0atn;->LLJI:LX/14is;

    sget-object v0, LX/0EJi;->LLILLIZIL:LX/0EJi;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-virtual {v9}, LX/0atn;->LJIIL()V

    iget-object v0, v9, LX/0atn;->LLILZLL:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v3, p0, LX/0atp;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    new-instance v1, LX/0au4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LX/0au4;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0atL;->NUDE_MASK:LX/0atL;

    if-ne v12, v0, :cond_5

    new-instance v0, LX/0atu;

    invoke-direct {v0, v12}, LX/0atu;-><init>(LX/0atL;)V

    invoke-virtual {v9, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    invoke-virtual {v9}, LX/0atn;->LJIIL()V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v6, LX/0au0;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long v4, v7, v0

    const v0, 0x927c0

    int-to-long v0, v0

    cmp-long v3, v4, v0

    if-lez v3, :cond_6

    sget-object v0, LX/0arD;->LIZIZ:LX/0arD;

    iget-object v0, v0, LX/0arD;->LIZ:LX/0are;

    invoke-virtual {v0, v10}, LX/0are;->LIZ(LX/0i9W;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v9, LX/0atn;->LLILIL:LX/0Ui4;

    sget-object v0, LX/0Ui3;->LIZ:LX/0Ui3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0atq;->LIZ:LX/0Cls;

    iget-object v3, v9, LX/0atn;->LLILIL:LX/0Ui4;

    invoke-virtual {v9}, LX/0atn;->LIZJ()LX/0ato;

    move-result-object v0

    invoke-virtual {v0}, LX/0ato;->LIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v8, LX/0atz;

    invoke-direct/range {v8 .. v13}, LX/0atz;-><init>(LX/0atn;LX/0i9W;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0atL;Ljava/lang/String;)V

    const-string v0, "thumbnail-load-failure"

    invoke-static {v3, v10, v1, v0, v8}, LX/0atq;->LIZ(LX/0Ui4;LX/0i9W;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0ats;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/0Ui2;->LIZ:LX/0Ui2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0atv;

    invoke-direct {v0, v12}, LX/0atv;-><init>(LX/0atL;)V

    invoke-virtual {v9, v0}, LX/0atn;->LJIIIZ(LX/0aty;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
