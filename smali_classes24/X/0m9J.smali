.class public final LX/0m9J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m9k;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0m9k;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/0m9J;->LL:LX/0m9k;

    iput-object p2, p0, LX/0m9J;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput-object p3, p0, LX/0m9J;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0m9J;->LLILLIZIL:I

    iput-wide p5, p0, LX/0m9J;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/0m9J;->LL:LX/0m9k;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0m9J;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0m9J;->LL:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LX/0m9J;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v5, p0, LX/0m9J;->LLILL:Ljava/lang/String;

    iget v6, p0, LX/0m9J;->LLILLIZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0m9J;->LLILLJJLI:J

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/0m9J;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/0m9J;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0mAO;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
