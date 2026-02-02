.class public final synthetic LX/0FpM;
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
.method public constructor <init>(LX/0FqD;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0FqD;

    const-string v4, "getCaptionRecognizePresenter"

    const-string v5, "getCaptionRecognizePresenter(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Lcom/ss/android/ugc/aweme/shortvideo/subtitle/BaseRecognizeCaptionPresenter;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0, p1, v1}, LX/0FqD;->Au0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)LX/15DU;

    move-result-object v0

    return-object v0
.end method
