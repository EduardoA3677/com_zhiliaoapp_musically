.class public final LX/0KQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KRq;


# instance fields
.field public final synthetic LL:LX/0KOV;

.field public final synthetic LLILIL:LX/0KRk;


# direct methods
.method public constructor <init>(LX/0KOV;LX/0KRk;)V
    .locals 0

    iput-object p1, p0, LX/0KQl;->LL:LX/0KOV;

    iput-object p2, p0, LX/0KQl;->LLILIL:LX/0KRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KQl;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    iget-object v0, p0, LX/0KQl;->LLILIL:LX/0KRk;

    iget-object v0, v0, LX/0KRk;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0KQl;->LLILIL:LX/0KRk;

    iget-object v0, v0, LX/0KRk;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLL()I
    .locals 1

    sget v0, LX/0KRk;->LLILLJJLI:I

    return v0
.end method

.method public final LJLLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
