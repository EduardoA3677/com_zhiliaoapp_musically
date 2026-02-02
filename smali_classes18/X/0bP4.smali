.class public final LX/0bP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b4n;


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0bPE;

.field public final LIZJ:LX/0IC7;

.field public final LIZLLL:LX/0bP3;

.field public final LJ:LX/0bOz;

.field public LJFF:LX/0Wub;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0i9W;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0bPB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bP4;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0bP4;->LIZIZ:LX/0bPE;

    iput-object p3, p0, LX/0bP4;->LIZJ:LX/0IC7;

    iput-object p4, p0, LX/0bP4;->LIZLLL:LX/0bP3;

    iput-object p5, p0, LX/0bP4;->LJ:LX/0bOz;

    const-string v0, ""

    iput-object v0, p0, LX/0bP4;->LJI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0bP4;->LJIIJJI:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bP4;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0bPB;

    invoke-direct {v0, p0}, LX/0bPB;-><init>(LX/0bP4;)V

    iput-object v0, p0, LX/0bP4;->LJIILIIL:LX/0bPB;

    return-void
.end method

.method public static final LJIIIIZZ(LX/0Wub;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Wub;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, -0x2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeSparkViewWrapContent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LJIIIZ(LX/0bP4;Ljava/lang/String;LX/00zH;JZLjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bP4;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;JZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadedEvent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    new-instance p0, LX/0zVQ;

    invoke-direct {p0}, LX/0zVQ;-><init>()V

    const-string v1, "load_duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "load_status"

    invoke-virtual {p0, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_lynx_load_duration"

    invoke-interface {p1, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventByJSON eventName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0bP4;->LJIIJ:Z

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;)V
    .locals 15

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0bP4;->LJIIJ:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v5}, LX/0bP4;->LJIIJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onBind("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_23

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0bP4;->LJIIJ:Z

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0bP4;->LIZIZ:LX/0bPE;

    invoke-interface {v0}, LX/0bPE;->q4()V

    iget-object v1, p0, LX/0bP4;->LIZIZ:LX/0bPE;

    const/4 v0, -0x2

    invoke-interface {v1, v0, v0}, LX/0bPE;->P3(II)V

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    :goto_3
    sget-object v0, LX/08rh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0bP4;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bP4;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    :cond_3
    const/4 v2, 0x1

    :goto_5
    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Wub;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    :goto_6
    iget-boolean v0, p0, LX/0bP4;->LJIIJ:Z

    if-eqz v0, :cond_4

    if-eqz v8, :cond_22

    :cond_4
    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0bP4;->LJIILIIL:LX/0bPB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, LX/0bP4;->LJIILIIL:LX/0bPB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_5
    sget v0, LX/0bP5;->LIZ:I

    iget-object v7, p0, LX/0bP4;->LJII:LX/0i9W;

    iget-object v2, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v2, :cond_11

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v7, v2, v1, v0}, LX/0bP5;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContainerSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " defaultWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") reload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0bP4;->LJI:Ljava/lang/String;

    invoke-static {v5}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_8
    iget-object v1, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v1, :cond_9

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    :goto_f
    iget-object v0, p0, LX/0bP4;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v12, p0, LX/0bP4;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v0, LX/0bP8;

    invoke-direct {v0, p0, v1}, LX/0bP8;-><init>(LX/0bP4;Ljava/lang/String;)V

    new-instance v10, LX/0bP6;

    invoke-direct {v10, p0, v1, v11}, LX/0bP6;-><init>(LX/0bP4;Ljava/lang/String;LX/00zH;)V

    new-instance v9, LX/0bPC;

    invoke-direct {v9, v0, p0, v1, v5}, LX/0bPC;-><init>(LX/0bP8;LX/0bP4;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/0pwQ;

    invoke-direct {v8}, LX/0pwQ;-><init>()V

    const/4 v0, 0x4

    new-array v13, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    const-string v2, ""

    if-eqz v0, :cond_19

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    if-nez v14, :cond_1a

    :cond_19
    move-object v14, v2

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_template"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v6

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_1b

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    if-nez v14, :cond_1c

    :cond_1b
    move-object v14, v2

    :cond_1c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_key"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_cached"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    sget-object v0, LX/08rh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, LX/0bP4;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v7, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1e
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, LX/0bP4;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v7}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v6}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    iput-object v1, p0, LX/0bP4;->LJFF:LX/0Wub;

    iget-object v0, p0, LX/0bP4;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0, v5}, LX/0bP4;->LJIILIIL(Ljava/util/Map;)V

    return-void

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fallbackInfo=$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curDynamicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0bP4;->LJIIJJI()V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_12

    :cond_26
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0bP4;->LJII:LX/0i9W;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0bP4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, LX/0bP4;->LJIIJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0bP4;->LJIILIIL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iput-object v4, v0, LX/0bP4;->LJII:LX/0i9W;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0bP4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    :goto_0
    iput-object v5, v0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    iget-object v1, v0, LX/0bP4;->LJ:LX/0bOz;

    iget-object v2, v1, LX/0bOz;->LJI:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0bP4;->LJI:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v10, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v2, v0, LX/0bP4;->LIZLLL:LX/0bP3;

    invoke-interface {v2}, LX/0bP3;->Vj()Ljava/util/Map;

    move-result-object v20

    new-instance v11, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_2

    iget-object v2, v0, LX/0bP4;->LIZJ:LX/0IC7;

    iget-object v15, v2, LX/0IC7;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_6

    const/16 v16, 0x1

    :goto_2
    sget-object v2, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v2}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v4, v5}, LX/0bYy;->LJFF(LX/0i9W;Z)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    invoke-virtual {v4}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v18

    :goto_3
    const/4 v2, 0x1

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v5, v0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v5, :cond_4

    new-instance v12, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v17

    iget v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    iget v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    iget-object v5, v0, LX/0bP4;->LIZLLL:LX/0bP3;

    invoke-interface {v5}, LX/0bP3;->b7()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v24

    new-instance v6, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    iget-object v5, v0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->getValue()I

    move-result v22

    :goto_5
    const/4 v7, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v26

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move/from16 v25, v7

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V

    goto :goto_6

    :cond_3
    sget-object v5, LX/0bOv;->MessageNormal:LX/0bOv;

    invoke-virtual {v5}, LX/0bOv;->getValue()I

    move-result v22

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    sget-object v5, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v6, LX/00cS;

    invoke-direct {v6, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v3

    :cond_a
    const-string v5, "__client_data"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v3

    :cond_c
    const-string v5, "__server_data"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "fe_local_data_"

    if-eqz v5, :cond_e

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5, v10, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v2, :cond_d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10, v3, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_f
    const-string v3, "__client_db_extra_data"

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/0iaD;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iaD;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_10
    const-string v3, "__client_ram_data"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0bP4;->LIZJ:LX/0IC7;

    iget-object v5, v2, LX/0IC7;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0INw;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0INs;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/0INs;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0INq;

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/0INq;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v2, "__preserve_data"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getLynxData in container try to get streaming_data, curMsgUuid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v0, LX/0bP4;->LIZLLL:LX/0bP3;

    invoke-interface {v2}, LX/0bP3;->getBusinessData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getLynxData("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_13
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v0, p0, LX/0bP4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eqz v0, :cond_6

    sget-object v1, LX/0atP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v4, LX/0b4q;->MODERATION:LX/0b4q;

    :goto_0
    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_0
    sget v0, LX/0bP5;->LIZ:I

    iget-object v5, p0, LX/0bP4;->LJII:LX/0i9W;

    iget-object v3, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0bP4;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v5, v3, v1, v0}, LX/0bP5;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFallbackUI("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fallbackUiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bP4;->LIZIZ:LX/0bPE;

    invoke-interface {v0, v4}, LX/0bPE;->Cj(LX/0b4q;)V

    iget-object v2, p0, LX/0bP4;->LIZIZ:LX/0bPE;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0bPE;->P3(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    sget-object v4, LX/0b4q;->LOADING:LX/0b4q;

    goto/16 :goto_0

    :cond_6
    sget-object v4, LX/0b4q;->NONE:LX/0b4q;

    goto/16 :goto_0
.end method

.method public final LJIIL(LX/0Wub;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0bP4;->LJII:LX/0i9W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget v0, LX/0bP5;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0bP5;->LIZIZ(LX/0i9W;Ljava/lang/Integer;)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0bP5;->LIZ(LX/0i9W;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasureUpdate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "DynamicCardKitView update cached width/height"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1, v0, v3}, LX/0bYy;->LIZ(LX/0hvc;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    const v5, 0x7f0b004e

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x29

    const-string v4, ", "

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSparkViewData onShow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSparkViewData updateData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, LX/0bP4;->LJII:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0bP4;->LIZJ:LX/0IC7;

    iget-object v0, v0, LX/0IC7;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow(("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")) isFirstShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_first_show"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dm_page_scroll"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "hide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dm_page_scroll"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
