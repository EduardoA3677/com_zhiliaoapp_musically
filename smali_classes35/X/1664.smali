.class public abstract LX/1664;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/165w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0W4w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;LX/0W4I;)LX/0W4m;
    .locals 9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getProperty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1664;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1664;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/165x;

    const-wide/16 v4, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/165x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, LX/1664;->LIZJ(Landroid/view/View;LX/165x;LX/0W4I;)LX/0W4m;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getStart()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/1664;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getEnd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/1664;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->getEasing()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/165x;

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LX/165x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;)V

    invoke-virtual {p0, p1, v2, p3}, LX/1664;->LIZJ(Landroid/view/View;LX/165x;LX/0W4I;)LX/0W4m;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Landroid/view/View;LX/165x;LX/0W4I;)LX/0W4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/165x<",
            "TT;>;",
            "LX/0W4I;",
            ")",
            "LX/0W4m;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/lang/String;)Z
.end method
