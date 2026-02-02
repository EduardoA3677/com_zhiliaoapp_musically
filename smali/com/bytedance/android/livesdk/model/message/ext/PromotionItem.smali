.class public final Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/00Rh;


# instance fields
.field public additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .annotation runtime LX/0B9U;
        value = "addition_waist_img"
    .end annotation
.end field

.field public backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .annotation runtime LX/0B9U;
        value = "back_ground"
    .end annotation
.end field

.field public countDown:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .annotation runtime LX/0B9U;
        value = "dark_icon"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extraProperty:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_property"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isAsyncLoadImage:Z

.field public lock:Ljava/lang/Object;

.field public volatile transient logExtraInMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public log_extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public previewShowText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_show_text"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public style:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public subHeaders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subheaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public voucherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .annotation runtime LX/0B9U;
        value = "waist_img"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Rh;

    invoke-direct {v0}, LX/00Rh;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->Companion:LX/00Rh;

    new-instance v0, LX/00PG;

    invoke-direct {v0}, LX/00PG;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Lcom/bytedance/android/livesdk/model/message/ext/GImage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Lcom/bytedance/android/livesdk/model/message/ext/GImage;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getAdditionWaistImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    return-object v0
.end method

.method public final getBackGround()Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    return-object v0
.end method

.method public final getCountDown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraProperty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtraInMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->logExtraInMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->logExtraInMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    new-instance v0, LX/00Rg;

    invoke-direct {v0}, LX/00Rg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->logExtraInMap:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getLog_extra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewShowText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaistImg()Lcom/bytedance/android/livesdk/model/message/ext/GImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAsyncLoadImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->isAsyncLoadImage:Z

    return v0
.end method

.method public final setAsyncLoadImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->isAsyncLoadImage:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromotionItem(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeaders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backGround="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", log_extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraProperty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waistImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionWaistImg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewShowText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->subHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->icon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->backGround:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->style:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->voucherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->type:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->log_extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->countDown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->startTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->endTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->extraProperty:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->waistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->status:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->additionWaistImg:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->darkIcon:Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->previewShowText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
