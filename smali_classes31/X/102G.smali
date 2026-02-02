.class public final LX/102G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public final synthetic LLILIL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/google/gson/n;)V
    .locals 1

    iput-object p1, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iput-object p2, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/104R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/102F;->LIZLLL(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/102G;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/102G;->LL:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/102F;->LIZJ(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
