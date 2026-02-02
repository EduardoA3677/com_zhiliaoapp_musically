.class public final LX/11cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v2, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/10OW;->LIZ()Z

    move-result v1

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/11cp;->LIZ:Lcom/bytedance/keva/Keva;

    iput-boolean v1, p0, LX/11cp;->LIZIZ:Z

    iput-object v0, p0, LX/11cp;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/11dA;->LIZIZ:LX/11d0;

    iget-object v0, v0, LX/11d0;->LIZLLL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JMM;

    invoke-static {v2}, LX/0JLv;->LIZ(LX/0JMM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/11cp;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v2}, LX/11b1;->LIZ(LX/0JMM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11cp;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_go_through_process"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/11cp;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11cp;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_1
    iget-object v3, p1, LX/11dA;->LIZIZ:LX/11d0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf6

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move v11, v8

    invoke-static/range {v3 .. v12}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method
