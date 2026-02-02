.class public final LX/0cOF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0cOF;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iput-object p2, p0, LX/0cOF;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, LX/0cOF;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-object v0, p0, LX/0cOF;->LLILIL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "high_intent_comment"

    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
