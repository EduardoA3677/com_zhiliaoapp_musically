.class public final synthetic LX/0mhd;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mi9;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/0mi9;

    const-string v4, "applyFont"

    const-string v5, "applyFont(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual {v0, p1, v1, p3, p4}, LX/0mi9;->K4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
