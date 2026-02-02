.class public final LX/0tWu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0tWs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0tWu;->LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0tWs;->LIZ:LX/0tWs;

    iget-object v1, p0, LX/0tWu;->LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWm;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    new-instance v0, LX/0tWn;

    invoke-direct {v0}, LX/0tWn;-><init>()V

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    return-object v2
.end method
