.class public final LX/0jPM;
.super LX/0jPK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0jPK;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V

    return-void
.end method


# virtual methods
.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0jPK;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0jPM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
