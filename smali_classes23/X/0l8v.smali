.class public LX/0l8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oJO;
.implements LX/0oKZ;
.implements LX/0D91;


# instance fields
.field public final LL:LX/0l51;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l8v;->LL:LX/0l51;

    iget-object v1, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, p0, LX/0l8v;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, p0, LX/0l8v;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0l8v;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iput v0, p0, LX/0l8v;->LLILLJJLI:I

    sget-object v0, LX/09Ec;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0l8v;->LLILLL:Z

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/0l8v;->LLILZ:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l8v;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()LX/0l51;
    .locals 1

    iget-object v0, p0, LX/0l8v;->LL:LX/0l51;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    iget-boolean v0, p0, LX/0l8v;->LLILLL:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l8v;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method
