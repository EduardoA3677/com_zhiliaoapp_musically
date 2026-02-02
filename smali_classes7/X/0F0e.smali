.class public final synthetic LX/0F0e;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0F0f;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0F0f;

    const-string v4, "loadNoCachedVideoFrames"

    const-string v5, "loadNoCachedVideoFrames(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FI)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0F0f;

    invoke-virtual {v0, p1, v2, v1}, LX/0F0f;->K4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
