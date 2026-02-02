.class public final synthetic LX/0GXC;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    const-string v4, "onTemplateEditClick"

    const-string v5, "onTemplateEditClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "Template edit callback triggered"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_this_day_slider_cover"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLIZZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
