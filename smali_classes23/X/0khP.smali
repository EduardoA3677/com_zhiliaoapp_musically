.class public final LX/0khP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0khR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static onDeleteReviewEvent(LX/0khR;LX/0kek;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kek;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kek;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0khR;->Ch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onInteractionReviewEvent(LX/0khR;LX/0khQ;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p1, LX/0khQ;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0khQ;->LIZIZ:Ljava/lang/String;

    iget-wide v3, p1, LX/0khQ;->LIZJ:J

    iget v1, p1, LX/0khQ;->LIZLLL:I

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/0khR;->N3(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static onWriteReviewEvent(LX/0khR;LX/0kef;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kef;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kef;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-interface {p0, v1, v0}, LX/0khR;->Dd(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void
.end method
