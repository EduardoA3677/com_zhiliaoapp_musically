.class public final LX/0oMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQA;


# instance fields
.field public final synthetic LIZ:LX/0oMh;


# direct methods
.method public constructor <init>(LX/0oMh;)V
    .locals 0

    iput-object p1, p0, LX/0oMg;->LIZ:LX/0oMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0CPz;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CPz;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oMg;->LIZ:LX/0oMh;

    iget-object v0, v0, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->AV0()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0oMg;->LIZ:LX/0oMh;

    iget-object v3, v0, LX/0oMh;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v2, :cond_0

    const-string v1, "reference_click_superscript"

    const-string v0, "reply"

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0CPz;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CPz;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oMg;->LIZ:LX/0oMh;

    iget-object v0, v0, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;->ow0()V

    :cond_0
    return-void
.end method
