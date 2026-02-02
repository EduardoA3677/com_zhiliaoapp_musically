.class public final LX/0coW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0coe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0coi;)V
    .locals 3

    const-class v2, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    new-instance v1, LX/0cJv;

    invoke-direct {v1}, LX/0cJv;-><init>()V

    iget-object v0, p1, LX/0coi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0coV;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0coS;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0cp4;)V
    .locals 1

    sget-object v0, LX/01yP;->QUESTION:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    sget-object v0, LX/01yP;->QUESTION_SWITCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {p1, v0}, LX/0cp4;->LIZLLL(I)V

    return-void
.end method

.method public final LJFF(LX/0cpN;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0coo;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/model/message/QuestionMessage;

    new-instance v0, LX/02bm;

    invoke-direct {v0}, LX/02bm;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    const-class v1, Lcom/bytedance/android/livesdk/model/message/QuestionSwitchMessage;

    new-instance v0, LX/02bY;

    invoke-direct {v0}, LX/02bY;-><init>()V

    invoke-interface {p1, v1, v0}, LX/0coo;->LIZIZ(Ljava/lang/Class;LX/0cou;)V

    return-void
.end method

.method public final LJII(LX/0cp3;)V
    .locals 0

    return-void
.end method
