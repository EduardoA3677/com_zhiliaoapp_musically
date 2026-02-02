.class public final LX/0NA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EeR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0EeN;->NOT_POST_MODE:LX/0EeN;

    invoke-virtual {v0}, LX/0EeN;->getValue()Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/0EeN;->NOT_POST_MODE:LX/0EeN;

    invoke-virtual {v0}, LX/0EeN;->getValue()Ljava/lang/String;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0NA1;->LIZLLL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJFF(LX/0Etn;)V
    .locals 0

    return-void
.end method
