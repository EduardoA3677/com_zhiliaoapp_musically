.class public final LX/0cMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

.field public final LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    iput-object p2, p0, LX/0cMh;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->featureGuideTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    sget-object v0, LX/0cMi;->LL:LX/0cMi;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cMh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0cMh;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-object v0, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;->featureGuideType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0cMh;->LJIIIZ()LX/0cXf;

    const/16 v0, 0x12

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cMh;->LIZ:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
