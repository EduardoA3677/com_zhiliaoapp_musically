.class public final LX/0ttI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ttI;->LIZ:LX/0tti;

    iput-object p2, p0, LX/0ttI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ttI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttI;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "email"

    iget-object v0, p0, LX/0ttI;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v4, LX/0u06;

    iget-object v0, p0, LX/0ttI;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0u06;-><init>(LX/0tti;LX/0aL3;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ttI;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ttI;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttI;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v2

    iget-object v0, p0, LX/0ttI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ttI;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, LX/0ttQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u06;)V

    return-void
.end method
