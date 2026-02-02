.class public final synthetic LX/0mhe;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mi9;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0mi9;

    const-string v4, "applyMotion"

    const-string v5, "applyMotion(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v0, p1, p2}, LX/0mi9;->M4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
