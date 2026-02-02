.class public final LX/0Ddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ddb;


# instance fields
.field public final LIZ:LX/0Ddb;

.field public final LIZIZ:LX/0qQo;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;


# direct methods
.method public constructor <init>(LX/0Ddb;LX/0qQo;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ddc;->LIZ:LX/0Ddb;

    iput-object p2, p0, LX/0Ddc;->LIZIZ:LX/0qQo;

    iput-object p3, p0, LX/0Ddc;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0Ddc;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZ:LX/0Ddb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ddb;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZ:LX/0Ddb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ddb;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    return-object v0
.end method

.method public final LIZLLL(LX/0DnQ;)V
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZ:LX/0Ddb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ddb;->LIZLLL(LX/0DnQ;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZ:LX/0Ddb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ddb;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZJ:Landroid/view/View;

    return-object v0
.end method

.method public final LJI()LX/0qQo;
    .locals 1

    iget-object v0, p0, LX/0Ddc;->LIZIZ:LX/0qQo;

    return-object v0
.end method
