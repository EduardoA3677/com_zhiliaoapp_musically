.class public final synthetic LX/0mes;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU0<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Ljava/lang/Boolean;",
        "LX/0mhf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mi9;)V
    .locals 7

    const/4 v1, 0x6

    const-class v3, LX/0mi9;

    const-string v4, "applyStyle"

    const-string v5, "applyStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;IILcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/gamora/editor/sticker/text/pro/TextFontCategoryPagerApi;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, LX/0mhf;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mi9;

    invoke-virtual/range {v0 .. v6}, LX/0mi9;->N4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;IILcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0mhf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
