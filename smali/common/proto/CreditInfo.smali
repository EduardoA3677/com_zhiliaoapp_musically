.class public final Lcommon/proto/CreditInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/CreditInfo;",
        "LX/00hY;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/CreditInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public credit_balance_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public credit_freeze_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public credit_payment_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public credit_payment_method:Lcommon/proto/PaymentMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public credit_payment_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public first_payment_method_amount_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x13
    .end annotation
.end field

.field public method_photos_with_pm_code:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PhotoWithMethodCode#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;"
        }
    .end annotation
.end field

.field public methods_photos:Lcommon/proto/Photos;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Photos#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public methods_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public non_time_limited_balance_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public popup_info:Lcommon/proto/PopupInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PopupInfo#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public recent_will_expire_balance_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public recommend_method_show_count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xd
    .end annotation
.end field

.field public recommend_payment_method:Lcommon/proto/PaymentMethod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public recommend_payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public remained_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public second_payment_method_amount_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x14
    .end annotation
.end field

.field public stored_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PaymentMethod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public time_limited_balance_amount:Lcommon/proto/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Amount#ADAPTER"
        tag = 0xf
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00hX;

    invoke-direct {v0}, LX/00hX;-><init>()V

    sput-object v0, Lcommon/proto/CreditInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/PaymentMethod;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/Integer;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PopupInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/Photos;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PopupInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v21, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v20, p20

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcommon/proto/CreditInfo;-><init>(Lcommon/proto/PaymentMethod;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/Integer;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PopupInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/PaymentMethod;Ljava/lang/String;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Photos;Ljava/lang/Integer;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/Amount;Lcommon/proto/PopupInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/lang/String;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/Photos;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/Amount;",
            "Lcommon/proto/PopupInfo;",
            "Ljava/util/List<",
            "Lcommon/proto/PhotoWithMethodCode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/CreditInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p21

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    iput-object p2, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    iput-object p4, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    iput-object p5, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    iput-object p6, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    iput-object p7, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    const-string v0, "payment_methods"

    invoke-static {v0, p8}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    const-string v0, "stored_methods"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    const-string v0, "recommend_payment_methods"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    iput-object p11, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    iput-object p12, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    iput-object p13, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    const-string v0, "method_photos_with_pm_code"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/CreditInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/CreditInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcommon/proto/PaymentMethod;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/PaymentMethod;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Photos;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/Amount;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/PopupInfo;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_e

    :cond_3
    const/4 v0, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    goto :goto_c

    :cond_5
    const/4 v0, 0x0

    goto :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00hY;
    .locals 3

    new-instance v2, LX/00hY;

    invoke-direct {v2}, LX/00hY;-><init>()V

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    iput-object v0, v2, LX/00hY;->LIZLLL:Lcommon/proto/PaymentMethod;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    iput-object v0, v2, LX/00hY;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJFF:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJI:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJII:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJIIIIZZ:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    iput-object v0, v2, LX/00hY;->LJIIIZ:Lcommon/proto/PaymentMethod;

    const-string v1, "payment_methods"

    iget-object v0, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hY;->LJIIJ:Ljava/util/List;

    const-string v1, "stored_methods"

    iget-object v0, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hY;->LJIIJJI:Ljava/util/List;

    const-string v1, "recommend_payment_methods"

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hY;->LJIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    iput-object v0, v2, LX/00hY;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    iput-object v0, v2, LX/00hY;->LJIILJJIL:Lcommon/proto/Photos;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    iput-object v0, v2, LX/00hY;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJIILLIIL:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJIIZILJ:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    iput-object v0, v2, LX/00hY;->LJIJ:Lcommon/proto/Amount;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    iput-object v0, v2, LX/00hY;->LJIJI:Lcommon/proto/PopupInfo;

    const-string v1, "method_photos_with_pm_code"

    iget-object v0, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00hY;->LJIJJ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    iput-object v0, v2, LX/00hY;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    iput-object v0, v2, LX/00hY;->LJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/CreditInfo;->newBuilder()LX/00hY;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    if-eqz v0, :cond_0

    const-string v0, ", credit_payment_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_method:Lcommon/proto/PaymentMethod;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", credit_payment_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_2

    const-string v0, ", credit_payment_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_payment_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_3

    const-string v0, ", credit_balance_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_balance_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_4

    const-string v0, ", credit_freeze_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->credit_freeze_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_5

    const-string v0, ", remained_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->remained_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    if-eqz v0, :cond_6

    const-string v0, ", recommend_payment_method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_method:Lcommon/proto/PaymentMethod;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", stored_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->stored_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", recommend_payment_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_payment_methods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", methods_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    if-eqz v0, :cond_b

    const-string v0, ", methods_photos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->methods_photos:Lcommon/proto/Photos;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", recommend_method_show_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recommend_method_show_count:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_d

    const-string v0, ", non_time_limited_balance_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->non_time_limited_balance_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_e

    const-string v0, ", time_limited_balance_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->time_limited_balance_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    if-eqz v0, :cond_f

    const-string v0, ", recent_will_expire_balance_amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->recent_will_expire_balance_amount:Lcommon/proto/Amount;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    if-eqz v0, :cond_10

    const-string v0, ", popup_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->popup_info:Lcommon/proto/PopupInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ", method_photos_with_pm_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->method_photos_with_pm_code:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, ", first_payment_method_amount_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->first_payment_method_amount_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, ", second_payment_method_amount_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/CreditInfo;->second_payment_method_amount_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v2, 0x2

    const-string v1, "CreditInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
