.class public final synthetic LX/0GX5;
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
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    const-string v4, "onViewAllClick"

    const-string v5, "onViewAllClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLLI:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
