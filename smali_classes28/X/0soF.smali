.class public final LX/0soF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0soM;


# instance fields
.field public final LIZ:LX/0soH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0soH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0soF;->LIZ:LX/0soH;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;
    .locals 3
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

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0soE;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)LX/0soG;

    move-result-object v1

    iget-object v0, p0, LX/0soF;->LIZ:LX/0soH;

    invoke-interface {v0, v1}, LX/0soH;->LIZJ(LX/0soG;)LX/0soG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0soE;->LIZIZ(LX/0soG;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;
    .locals 3

    iget-object v2, p0, LX/0soF;->LIZ:LX/0soH;

    invoke-virtual {p2}, LX/0soB;->getValue()I

    move-result v1

    invoke-virtual {p3}, LX/0soD;->getValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, LX/0soH;->LIZIZ(IILjava/lang/String;)LX/0soG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0soE;->LIZIZ(LX/0soG;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(ILjava/util/List;)Ljava/util/List;
    .locals 5
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

    iget-object v4, p0, LX/0soF;->LIZ:LX/0soH;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soB;

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    invoke-interface {v4, p1, v0, v2}, LX/0soH;->LIZLLL(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0soG;

    invoke-static {v0}, LX/0soE;->LIZIZ(LX/0soG;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    invoke-static {v0}, LX/0soE;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)LX/0soG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0soF;->LIZ:LX/0soH;

    invoke-interface {v0, v2}, LX/0soH;->LIZ(Ljava/util/List;)V

    return-void
.end method
