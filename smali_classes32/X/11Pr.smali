.class public final LX/11Pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0MM8;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/07VX;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07VX;LX/0MM8;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/11Pr;->LIZ:LX/0MM8;

    iput-object p1, p0, LX/11Pr;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11Pr;->LIZJ:LX/07VX;

    iput-object p4, p0, LX/11Pr;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 8

    iget-object v7, p0, LX/11Pr;->LIZIZ:Landroid/content/Context;

    iget-object v6, p0, LX/11Pr;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/11Pr;->LIZJ:LX/07VX;

    iget-object v4, p0, LX/11Pr;->LIZ:LX/0MM8;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJLILLLLZI()LX/11Q3;

    move-result-object v3

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/0MM8;LX/11Q3;Landroid/content/Context;I)V

    invoke-interface {v2, v7, v5, v6, v1}, LX/07Vj;->LJJLIIIJL(Landroid/content/Context;LX/07VX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Pr;->LIZ:LX/0MM8;

    invoke-static {v0}, LX/11Ps;->LIZ(LX/0MM8;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    iget-object v2, p0, LX/11Pr;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/11Pr;->LIZJ:LX/07VX;

    iget-object v0, p0, LX/11Pr;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/07Vj;->LJLJLJ(Landroid/content/Context;LX/07VX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/11Pr;->LIZIZ:Landroid/content/Context;

    iget-object v6, p0, LX/11Pr;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/11Pr;->LIZJ:LX/07VX;

    iget-object v4, p0, LX/11Pr;->LIZ:LX/0MM8;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJLILLLLZI()LX/11Q3;

    move-result-object v3

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v7, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/0MM8;LX/11Q3;Landroid/content/Context;I)V

    invoke-interface {v2, v7, v5, v6, v1}, LX/07Vj;->LJJLIIIJL(Landroid/content/Context;LX/07VX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
