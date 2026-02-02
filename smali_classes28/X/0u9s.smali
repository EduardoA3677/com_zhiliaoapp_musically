.class public final LX/0u9s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/user/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u9s;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0u9u;

    invoke-direct {v0, p0}, LX/0u9u;-><init>(LX/0u9s;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u9s;->LIZIZ:LX/05ta;

    new-instance v0, LX/0u9v;

    invoke-direct {v0, p0}, LX/0u9v;-><init>(LX/0u9s;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u9s;->LIZJ:LX/05ta;

    new-instance v0, LX/0u9w;

    invoke-direct {v0, p0}, LX/0u9w;-><init>(LX/0u9s;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u9s;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0u9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0u9q<",
            "Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0u9s;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9q;

    return-object v0
.end method

.method public final LIZIZ()LX/0u9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0u9q<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0u9s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9q;

    return-object v0
.end method

.method public final LIZJ()LX/0u9q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0u9q<",
            "Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0u9s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u9q;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZ()V

    invoke-virtual {p0}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZ()V

    invoke-virtual {p0}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZ()V

    return-void
.end method
