.class public abstract LX/0Q76;
.super LX/0hHj;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hHd;LX/0XEf;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0hHj;-><init>(LX/0XEf;)V

    const-string v0, ""

    iput-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    instance-of v0, p1, LX/0hHv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hHv;

    iget-object v0, p1, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hHv;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public LJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
