.class public final LX/0oMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cl2;


# instance fields
.field public final synthetic LIZ:LX/0oMh;


# direct methods
.method public constructor <init>(LX/0oMh;)V
    .locals 0

    iput-object p1, p0, LX/0oMi;->LIZ:LX/0oMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0oMi;->LIZ:LX/0oMh;

    iget-object v0, v0, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->Gz0()V

    :cond_0
    return-void
.end method
