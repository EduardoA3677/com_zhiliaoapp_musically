.class public final LX/0alQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/0NIm;

    const-string v0, "value derived from HierarchyData is null"

    invoke-direct {p0, v0}, LX/0NIm;-><init>(Ljava/lang/String;)V

    throw p0
.end method
