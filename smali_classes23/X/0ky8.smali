.class public final LX/0ky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ky8;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0ky8;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0ky8;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ky8;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ky8;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ky8;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ky8;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v1, LX/0ky8;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v2, v1, LX/0ky8;->LLILIL:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget-object v2, v1, LX/0ky8;->LLILIL:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    iget-object v8, v1, LX/0ky8;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, "edit_image_selection"

    :cond_3
    const-string v9, "click_cancel"

    sget-object v0, LX/0ky4;->LJIIJ:LX/0kyH;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kyH;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getNameStarling()Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    iget-object v12, v1, LX/0ky8;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v1, LX/0ky8;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v1, LX/0ky8;->LLILLL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc00

    invoke-static/range {v4 .. v16}, LX/0l3j;->LJIIIZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v10, v11

    goto :goto_0
.end method
