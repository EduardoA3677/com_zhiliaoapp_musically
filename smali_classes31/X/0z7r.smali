.class public final LX/0z7r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0z6D;


# direct methods
.method public constructor <init>(LX/0z6D;)V
    .locals 1

    iput-object p1, p0, LX/0z7r;->LL:LX/0z6D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0z7s;

    invoke-direct {v1}, LX/0z7s;-><init>()V

    :goto_0
    const-string v0, "coldboot"

    invoke-static {v0, v1}, LX/0z83;->LIZ(Ljava/lang/String;LX/0z87;)V

    sget-wide v0, LX/08k2;->LIZIZ:J

    sput-wide v0, LX/0z7t;->LIZ:J

    sget-object v0, LX/08k2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0z7t;->LIZJ:Z

    sget-object v0, LX/08k2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0AAC;

    invoke-direct {v1}, LX/0AAC;-><init>()V

    const-string v0, "StartWithStrictMode"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0z86;

    invoke-direct {v2}, LX/0z86;-><init>()V

    const-string v1, "RequestControlManagerEnd"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0z7r;->LL:LX/0z6D;

    iget-object v1, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
