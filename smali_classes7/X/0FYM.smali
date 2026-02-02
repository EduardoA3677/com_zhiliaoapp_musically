.class public final synthetic LX/0FYM;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
        "Ljava/lang/Boolean;",
        "LX/15DU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Fop;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0Fop;

    const-string v4, "providerRecognizePresenter"

    const-string v5, "providerRecognizePresenter(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Lcom/ss/android/ugc/aweme/shortvideo/subtitle/BaseRecognizeCaptionPresenter;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mt5;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v1, v0, LX/0For;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
