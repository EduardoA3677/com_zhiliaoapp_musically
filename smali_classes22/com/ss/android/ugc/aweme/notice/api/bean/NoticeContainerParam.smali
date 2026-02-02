.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0jOr;


# instance fields
.field public final biz:LX/0jOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOr;

    invoke-direct {v0}, LX/0jOr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->Companion:LX/0jOr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0jOi;->DEFAULT:LX/0jOi;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;-><init>(LX/0jOi;)V

    return-void
.end method

.method public constructor <init>(LX/0jOi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    return-void
.end method


# virtual methods
.method public final copy(LX/0jOi;)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;-><init>(LX/0jOi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getBiz()LX/0jOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeContainerParam(biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeContainerParam;->biz:LX/0jOi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
