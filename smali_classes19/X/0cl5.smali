.class public final LX/0cl5;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0cl5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0cl5;->LLILLL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0cl5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0cl5;->LLILLL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
