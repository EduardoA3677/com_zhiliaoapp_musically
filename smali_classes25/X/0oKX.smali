.class public final LX/0oKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQB;


# instance fields
.field public final synthetic LIZ:LX/0oMG;


# direct methods
.method public constructor <init>(LX/0oMG;)V
    .locals 0

    iput-object p1, p0, LX/0oKX;->LIZ:LX/0oMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KhI;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0oKX;->LIZ:LX/0oMG;

    iget-object v3, v0, LX/0oMG;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v2, :cond_0

    const-string v1, "click_superscript"

    const-string v0, "reply"

    invoke-interface {v2, v3, p2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oKX;->LIZ:LX/0oMG;

    iget-object v0, v0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Ca0()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oKX;->LIZ:LX/0oMG;

    iget-object v0, v0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->r30(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
