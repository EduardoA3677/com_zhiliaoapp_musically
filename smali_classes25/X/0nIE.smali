.class public final LX/0nIE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06zl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/ColorBackground;

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

.field public final synthetic LLIZ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/StrokeStyle;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ColorBackground;Lcom/bytedance/android/livesdk/model/EdgeInsets;Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, LX/0nIE;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    iput-boolean p2, p0, LX/0nIE;->LLILIL:Z

    iput-object p3, p0, LX/0nIE;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0nIE;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0nIE;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0nIE;->LLILLL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iput-object p7, p0, LX/0nIE;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0nIE;->LLILZIL:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iput-object p9, p0, LX/0nIE;->LLILZLL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iput-object p10, p0, LX/0nIE;->LLIZ:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0nIE;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zl;

    iget-object v0, v0, LX/06zl;->LLILIL:LX/03Xv;

    iget-object v5, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v5, LX/0nIC;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0nIC;->LIZ()Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/0nIC;->LIZIZ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget-object v0, p0, LX/0nIE;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    new-instance v1, LX/0nID;

    iget-boolean v2, p0, LX/0nIE;->LLILIL:Z

    iget-object v6, p0, LX/0nIE;->LLILL:Ljava/lang/Integer;

    iget-object v7, p0, LX/0nIE;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v8, p0, LX/0nIE;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0nIE;->LLILLL:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iget-object v10, p0, LX/0nIE;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/0nIE;->LLILZIL:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iget-object v12, p0, LX/0nIE;->LLILZLL:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iget-object v13, p0, LX/0nIE;->LLIZ:Ljava/lang/Float;

    invoke-direct/range {v1 .. v13}, LX/0nID;-><init>(ZLcom/bytedance/android/livesdk/model/RichTextStyle;Lcom/bytedance/android/livesdk/model/RichTextStyle;LX/0nIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/StrokeStyle;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ColorBackground;Lcom/bytedance/android/livesdk/model/EdgeInsets;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
