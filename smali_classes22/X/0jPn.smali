.class public final LX/0jPn;
.super Lcom/ss/android/ugc/aweme/notification/frequency/AbsNoticeFrequencyActionManager;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jPj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/notification/frequency/AbsNoticeFrequencyActionManager;-><init>(LX/0jPj;)V

    const-string v0, "inbox_notice_read_frequency"

    iput-object v0, p0, LX/0jPn;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 6

    sget-object v0, LX/0jPo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/notification/frequency/Config;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->actionName:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/notification/frequency/Config;->saveMaxCount:I

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jPn;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
