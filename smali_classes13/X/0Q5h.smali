.class public final LX/0Q5h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;)LX/0QLK;
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/plugin/not_interested/NotInterestedTutorialData;->style:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0QLK;->BOTTOM_SHEET:LX/0QLK;

    return-object v0

    :cond_1
    sget-object v0, LX/0QLK;->OVERLAY:LX/0QLK;

    return-object v0
.end method
