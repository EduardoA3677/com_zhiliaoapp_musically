.class public final LX/0oKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQh;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KGS;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/0oKW;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    iput-object v0, p0, LX/0oKW;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0oKW;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->xQ0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Cy7;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Cy7;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0oKW;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v2, :cond_0

    const-string v1, "click_superscript"

    iget-object v0, p0, LX/0oKW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, p1, p3, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
