.class public final LX/0soK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0snP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0soN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soM;

    invoke-interface {v0, p1}, LX/0soM;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;
    .locals 1

    sget-object v0, LX/0soN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soM;

    invoke-interface {v0, p1, p2, p3}, LX/0soM;->LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LX/0soB;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0soN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soM;

    invoke-interface {v0, p1, p2}, LX/0soM;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0soN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soM;

    invoke-interface {v0, p1}, LX/0soM;->LIZLLL(Ljava/util/List;)V

    return-void
.end method
