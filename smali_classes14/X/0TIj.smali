.class public final synthetic LX/0TIj;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0TGA;",
        "Ljava/util/List<",
        "+",
        "LX/0mob<",
        "+",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mo5;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mo5;

    const-string v4, "getStickerListByType"

    const-string v5, "getStickerListByType(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerType;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0TGA;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mo5;

    invoke-virtual {v0, p1}, LX/0mo5;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
