.class public final LX/07LN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03hi;


# instance fields
.field public final synthetic LL:LX/07LM;


# direct methods
.method public constructor <init>(LX/07LM;)V
    .locals 0

    iput-object p1, p0, LX/07LN;->LL:LX/07LM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/07LN;->LL:LX/07LM;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    iget-object v0, v4, LX/07LM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07XJ;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/07LN;->LL:LX/07LM;

    iget-object v0, v0, LX/07LM;->LLILLL:LX/040S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/07LN;->LL:LX/07LM;

    iput-object v1, v0, LX/07LM;->LLILLL:LX/040S;

    return-void
.end method

.method public final jh2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
