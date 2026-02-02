.class public final LX/0hJQ;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hDg;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0hJQ;-><init>(LX/0hDg;Z)V

    return-void
.end method

.method public constructor <init>(LX/0hDg;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    iput-object p1, p0, LX/0hJQ;->LL:LX/0hDg;

    iput-boolean p2, p0, LX/0hJQ;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final getBbDetailInfo()LX/0hDg;
    .locals 1

    iget-object v0, p0, LX/0hJQ;->LL:LX/0hDg;

    return-object v0
.end method

.method public final isFirstShow()Z
    .locals 1

    iget-boolean v0, p0, LX/0hJQ;->LLILIL:Z

    return v0
.end method
