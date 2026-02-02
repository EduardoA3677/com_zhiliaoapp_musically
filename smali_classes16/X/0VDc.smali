.class public final LX/0VDc;
.super LX/0je2;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;
.implements LX/0VDI;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/model/AnoleProductModel;",
        ">;",
        "LX/0Ruh;",
        "LX/0VDI;",
        "LX/02uK;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:LX/0VDh;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;

.field public final LLILLJJLI:LX/02kc;

.field public final LLILLL:LX/0VDy;

.field public final LLILZ:LX/0VDd;

.field public LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(LX/0VBN;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2}, LX/0je2;-><init>(Z)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VDc;->LL:LX/02sS;

    iput-object p1, p0, LX/0VDc;->LLILIL:LX/0VDh;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0VDc;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0VDc;->LLILLIZIL:LX/03JN;

    new-instance v2, LX/02kc;

    const-wide/16 v0, 0xfa

    invoke-direct {v2, v0, v1}, LX/02kc;-><init>(J)V

    iput-object v2, p0, LX/0VDc;->LLILLJJLI:LX/02kc;

    new-instance v1, LX/0VDy;

    iget-object v0, p1, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0VCr;->LLJLIL:LX/0VDw;

    invoke-direct {v1, v0}, LX/0VDy;-><init>(LX/0VDw;)V

    iput-object v1, p0, LX/0VDc;->LLILLL:LX/0VDy;

    new-instance v1, LX/0VDd;

    new-instance v0, LX/0VDf;

    invoke-direct {v0, p0}, LX/0VDf;-><init>(LX/0VDc;)V

    invoke-direct {v1, v0}, LX/0VDd;-><init>(LX/0VDf;)V

    iput-object v1, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iget-object v0, p1, LX/0VBN;->LIZ:LX/0VCr;

    iget-object v0, v0, LX/0VCr;->LLJJL:Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0VDc;->LLILZLL:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final LLIL(ILX/0VDa;)V
    .locals 11

    sget-object v0, LX/0VDr;->LIZ:LX/0VDr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iget-object v0, v2, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VDg;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0VDg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    new-array v3, v0, [LX/0VDj;

    sget-object v0, LX/0VDt;->LIZIZ:LX/0VDt;

    aput-object v0, v3, v4

    sget-object v0, LX/0VDu;->LIZIZ:LX/0VDu;

    aput-object v0, v3, v1

    new-instance v1, LX/0VDo;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VDo;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/0VDp;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VDp;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0VDq;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VDq;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0VDd;->LLILZIL:Ljava/util/List;

    if-nez p1, :cond_0

    iget v0, v2, LX/0VDd;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0VDd;->LLILLJJLI:I

    iget-object v1, v2, LX/0VDd;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0VDd;->LLILZ:Ljava/util/List;

    iget-object v0, v2, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZ()LX/0VDy;

    move-result-object v1

    iget v0, v2, LX/0VDd;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0VDy;->LIZLLL(I)V

    :cond_0
    iget-object v0, v2, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZIZ()LX/0VDy;

    move-result-object v1

    iget v0, v2, LX/0VDd;->LLILLJJLI:I

    invoke-virtual {v1, v0, p1}, LX/0VDy;->LJIIIZ(II)V

    invoke-virtual {v2, p1, v4}, LX/0VDd;->LIZ(II)V

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0VDc;->LLILZLL:I

    rem-int/2addr v1, v0

    sget-object v0, LX/0VD5;->LIZ:LX/0VD5;

    invoke-virtual {p0, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    return-void

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0VDF;

    const-string v7, ", videoIndex is "

    const-string v6, ", duration is "

    const-string v5, "playback"

    if-eqz v0, :cond_3

    check-cast p2, LX/0VDF;

    iget v8, p2, LX/0VDF;->LIZ:I

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    invoke-virtual {v0, p1, v8}, LX/0VDd;->LIZ(II)V

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iget v9, v0, LX/0VDd;->LLILLJJLI:I

    iget v10, v0, LX/0VDd;->LLILLL:I

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whole break: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v0, LX/0VDx;->LIZ:LX/0VDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDx;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product break: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v2, LX/0VDx;->LJIILJJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x1f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iput v4, v1, LX/0VDd;->LLILLJJLI:I

    iput v4, v1, LX/0VDd;->LLILLIZIL:I

    iput v4, v1, LX/0VDd;->LLILLL:I

    iget-object v0, v1, LX/0VDd;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0VDd;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    sget-object v0, LX/0VDb;->LIZ:LX/0VDb;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0VDc;->LLILZ:LX/0VDd;

    if-ltz p1, :cond_5

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VDg;

    iget v0, v0, LX/0VDg;->LIZIZ:I

    invoke-virtual {v3, p1, v0}, LX/0VDd;->LIZ(II)V

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZIZ()LX/0VDy;

    move-result-object v2

    iget v1, v3, LX/0VDd;->LLILLJJLI:I

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VDg;

    iget v0, v0, LX/0VDg;->LIZIZ:I

    invoke-virtual {v2, v1, p1, v0}, LX/0VDy;->LJIIIIZZ(III)V

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZ()LX/0VDy;

    move-result-object v2

    iget v1, v3, LX/0VDd;->LLILLJJLI:I

    iget v0, v3, LX/0VDd;->LLILIL:I

    invoke-virtual {v2, v1, v0}, LX/0VDy;->LIZJ(II)V

    iget-object v1, v3, LX/0VDd;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0VDd;->LLILZ:Ljava/util/List;

    :cond_4
    :goto_1
    add-int/lit8 v2, p1, 0x1

    iget v0, p0, LX/0VDc;->LLILZLL:I

    rem-int v1, v2, v0

    sget-object v0, LX/0VD4;->LIZ:LX/0VD4;

    invoke-virtual {p0, v1, v0}, LX/0VDc;->LLJLL(ILX/0VCy;)V

    iget v0, p0, LX/0VDc;->LLILZLL:I

    rem-int/2addr v2, v0

    iput v2, p0, LX/0VDc;->LLILZIL:I

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/0VDY;

    if-eqz v0, :cond_7

    check-cast p2, LX/0VDY;

    iget v4, p2, LX/0VDY;->LIZ:I

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    invoke-virtual {v0, p1, v4}, LX/0VDd;->LIZ(II)V

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iget v8, v0, LX/0VDd;->LLILLJJLI:I

    iget v9, v0, LX/0VDd;->LLILLL:I

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whole pause: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "onPause"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v0, LX/0VDx;->LIZ:LX/0VDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDx;->LJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x1d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product pause: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v2, LX/0VDx;->LJIILL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    instance-of v0, p2, LX/0VDZ;

    if-eqz v0, :cond_8

    check-cast p2, LX/0VDZ;

    iget v4, p2, LX/0VDZ;->LIZ:I

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    invoke-virtual {v0, p1, v4}, LX/0VDd;->LIZ(II)V

    iget-object v0, p0, LX/0VDc;->LLILZ:LX/0VDd;

    iget v8, v0, LX/0VDd;->LLILLJJLI:I

    iget v9, v0, LX/0VDd;->LLILLL:I

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whole resume: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "onResume"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v0, LX/0VDx;->LIZ:LX/0VDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDx;->LJFF:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0VDc;->LLILLL:LX/0VDy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product resume: playOrder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0VDy;->LIZ:LX/0VDw;

    sget-object v2, LX/0VDx;->LJIILLIIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0001000_15;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0001000_15;-><init>(II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    instance-of v0, p2, LX/0VDE;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0VDc;->LLILZ:LX/0VDd;

    check-cast p2, LX/0VDE;

    iget v0, p2, LX/0VDE;->LIZ:I

    invoke-virtual {v1, p1, v0}, LX/0VDd;->LIZ(II)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJLL(ILX/0VCy;)V
    .locals 3

    new-instance v2, LX/0VD6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0VD6;-><init>(LX/0VDc;ILX/0VCy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VDc;->LLILIL:LX/0VDh;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0VDc;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    move-object v7, p1

    instance-of v0, v7, LX/0VDe;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v7, LX/0VDe;

    :goto_0
    move-object v10, p0

    iget-object v0, v10, LX/0je2;->mmItems:Ljava/util/List;

    move v9, p2

    if-eqz v0, :cond_a

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, v10, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->getLogger()LX/0VDw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VDx;->LIZ:LX/0VDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDx;->LJIIJJI:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/model/AnoleProductModel;I)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v3, v7, LX/0VDe;->LLILZLL:LX/0VDT;

    iput v9, v7, LX/0VDe;->LLILZIL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getDynamicCover()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/0VDe;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_2
    iget-object v1, v7, LX/0VDe;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/0VDe;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getButtonType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getVideoData()Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->getHeight()I

    move-result v5

    :goto_4
    iget-object v2, v7, LX/0VDe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v7, LX/0VDe;->LLIZ:Z

    invoke-static {v0}, LX/0PL9;->LIZIZ(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v0, v7, LX/0VDe;->LLIZ:Z

    invoke-static {v0}, LX/0PL9;->LIZIZ(Z)I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    int-to-float v0, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;->getVideoData()Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/0VDX;

    invoke-direct {v0, v2, v1, v7, v9}, LX/0VDX;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VDe;I)V

    new-instance v3, LX/0VDT;

    invoke-direct {v3, v0}, LX/0VDT;-><init>(LX/0VDX;)V

    :cond_1
    iput-object v3, v7, LX/0VDe;->LLILZLL:LX/0VDT;

    if-nez v9, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0VDT;->LIZLLL()V

    :cond_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LY/ACListenerS17S0301000_15;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LY/ACListenerS17S0301000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_6

    :cond_5
    iget-boolean v0, v7, LX/0VDe;->LLIZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8e

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_6
    const/16 v0, 0xc5

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03aS;

    invoke-direct {v1, v4, v7, v3}, LX/03aS;-><init>(Ljava/lang/String;LX/0VDe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_a
    move-object v8, v3

    goto/16 :goto_1

    :cond_b
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0159

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0VDe;

    iget-object v0, p0, LX/0VDc;->LLILLIZIL:LX/03JN;

    invoke-direct {v1, v2, p0, v0}, LX/0VDe;-><init>(Landroid/view/View;LX/0VDI;LX/03JN;)V

    return-object v1
.end method
