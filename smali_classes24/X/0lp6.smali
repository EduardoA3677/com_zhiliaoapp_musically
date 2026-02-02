.class public final LX/0lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lp8;


# instance fields
.field public final LIZ:LX/06Ln;


# direct methods
.method public constructor <init>(LX/06Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lp6;->LIZ:LX/06Ln;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0lp6;->LIZ:LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
