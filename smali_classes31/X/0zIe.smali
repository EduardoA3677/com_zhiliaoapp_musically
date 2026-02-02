.class public final LX/0zIe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJJI:Ljava/lang/reflect/Field;

.field public static LJIIL:Ljava/lang/reflect/Field;

.field public static LJIILIIL:Ljava/lang/reflect/Field;

.field public static final LJIILJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient LIZ:Ljava/lang/Object;

.field public final transient LIZIZ:Ljava/lang/Object;

.field public final transient LIZJ:[Ljava/lang/Object;

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJP;

    invoke-direct {v0}, LX/0zJP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zIe;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zIe;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    iput p4, p0, LX/0zIe;->LIZLLL:I

    iput-wide p5, p0, LX/0zIe;->LJ:J

    iput-boolean p7, p0, LX/0zIe;->LJFF:Z

    iput-boolean p8, p0, LX/0zIe;->LJI:Z

    iput-object p9, p0, LX/0zIe;->LJII:Ljava/lang/String;

    iput-object p10, p0, LX/0zIe;->LJIIIIZZ:Ljava/lang/String;

    iput-object p11, p0, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0zIe;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Ljava/util/Set;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v1, "display_name"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_22

    invoke-static {v1, p2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_0
    const-string v2, "name"

    if-nez v0, :cond_0

    if-eqz p3, :cond_21

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_21

    :cond_0
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "vnd.android.cursor.item/nickname"

    if-eqz p3, :cond_20

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_20

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x0

    const-string v3, "mimetype"

    if-nez v0, :cond_2

    if-eqz p4, :cond_1b

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1b

    :cond_2
    :goto_3
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    if-eqz p3, :cond_18

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_18

    :cond_4
    :goto_4
    const-string v0, "address"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "vnd.android.cursor.item/organization"

    if-eqz p3, :cond_15

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_15

    :goto_5
    const-string v0, "organization"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "vnd.android.cursor.item/email_v2"

    if-eqz p3, :cond_12

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_12

    :cond_7
    :goto_6
    const-string v0, "email"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "vnd.android.cursor.item/phone_v2"

    if-eqz p3, :cond_f

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_9
    :goto_7
    const-string v0, "phone"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_23

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_23

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_e

    if-eqz p4, :cond_d

    array-length v0, p4

    :goto_9
    if-ge v2, v0, :cond_e

    if-eqz p4, :cond_b

    aget-object v0, p4, v2

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    if-eqz p4, :cond_10

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_7

    :cond_10
    if-eqz p5, :cond_11

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_11
    move-object v0, v4

    goto :goto_b

    :cond_12
    if-eqz p4, :cond_13

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_13

    goto :goto_6

    :cond_13
    if-eqz p5, :cond_14

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_14
    move-object v0, v4

    goto :goto_c

    :cond_15
    if-eqz p4, :cond_16

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_16

    goto/16 :goto_5

    :cond_16
    if-eqz p5, :cond_17

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_17
    move-object v0, v4

    goto :goto_d

    :cond_18
    if-eqz p4, :cond_19

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    goto/16 :goto_4

    :cond_19
    if-eqz p5, :cond_1a

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_1a
    move-object v0, v4

    goto :goto_e

    :cond_1b
    if-eqz p5, :cond_1c

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "vnd.android.cursor.item/name"

    if-eqz p3, :cond_1d

    invoke-static {p3, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1d

    goto/16 :goto_3

    :cond_1c
    move-object v0, v4

    goto :goto_f

    :cond_1d
    if-eqz p4, :cond_1e

    invoke-static {v1, p4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    if-eqz p5, :cond_1f

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_1f
    move-object v0, v4

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    if-eqz p5, :cond_1

    invoke-virtual {p5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ="

    const-string v2, "="

    invoke-static {v1, v0, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "= "

    invoke-static {v1, v0, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "mimetype=vnd.android.cursor.item/contact_event"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_24

    const-string v0, "data2=3"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    if-eqz p5, :cond_25

    invoke-static {p5, v3}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "data2"

    invoke-static {p5, v0}, LX/0zIe;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v0, "age"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0zIf;
    .locals 21

    const-string v0, "bytex"

    invoke-static {v0}, LX/0ZbB;->LIZ(Ljava/lang/String;)LX/0zIf;

    move-result-object v0

    move-object/from16 v1, p0

    iget v8, v1, LX/0zIe;->LIZLLL:I

    iput v8, v0, LX/0zIf;->LIZJ:I

    const v5, 0x191f4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v8, v5, :cond_2e

    const v6, 0x3a98f

    const v5, 0x3a984

    if-eq v8, v5, :cond_14

    if-eq v8, v6, :cond_14

    :cond_0
    :goto_0
    sget-object v3, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJ()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_13

    const-string v3, "FORE_SENSITIVE_CALL"

    :goto_1
    iput-object v3, v0, LX/0zIf;->LJIIIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/0YbZ;->LIZJ()J

    move-result-wide v5

    iput-wide v5, v0, LX/0zIf;->LJJIL:J

    :cond_1
    iget-wide v5, v1, LX/0zIe;->LJ:J

    iput-wide v5, v0, LX/0zIf;->LJIIL:J

    iget-boolean v3, v1, LX/0zIe;->LJFF:Z

    iput-boolean v3, v0, LX/0zIf;->LJIJ:Z

    iget-boolean v3, v1, LX/0zIe;->LJI:Z

    iput-boolean v3, v0, LX/0zIf;->LJIJI:Z

    iput v7, v0, LX/0zIf;->LJIJJLI:I

    sget-object v5, LX/0zIz;->LIZIZ:LX/0zIz;

    iget v3, v0, LX/0zIf;->LIZJ:I

    invoke-virtual {v5, v3}, LX/0zJO;->LIZ(I)LX/0zJF;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v3, "SensitiveApiException"

    iput-object v3, v0, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    iget-object v5, v6, LX/0zJF;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0zJ8;->LIZ:LX/0zJ8;

    const-string v3, "ContentProvider"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v6, LX/0zJF;->LIZLLL:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    iget-object v3, v6, LX/0zJF;->LIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LIZIZ:Ljava/lang/String;

    :cond_2
    sget-object v3, LX/0a4p;->LIZ:Ljava/util/HashMap;

    iget v3, v0, LX/0zIf;->LIZJ:I

    invoke-static {v3}, LX/0a4p;->LIZ(I)LX/0a4u;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    iget-object v3, v3, LX/0a4u;->LJII:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v5, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LIZ:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setResult(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setParameters([Ljava/lang/Object;)V

    iget-object v5, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setReturnType(Ljava/lang/String;)V

    iget-object v3, v1, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJJIJIL:Ljava/lang/String;

    iget-object v3, v1, LX/0zIe;->LJIIJ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJJIJL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v1, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    const/16 v5, 0x2f

    const/4 v3, 0x6

    invoke-static {v6, v5, v2, v3}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    iget-object v3, v1, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0zIe;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Detected"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0zIf;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0ZhV;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0Zha;

    invoke-interface {v3}, LX/0Zha;->LIZ()Ljava/util/List;

    move-result-object v5

    iget v3, v0, LX/0zIf;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v6

    :cond_5
    check-cast v4, LX/0Zha;

    if-eqz v4, :cond_6

    iget-object v5, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setParameters([Ljava/lang/Object;)V

    iget-object v5, v0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/0Zha;->LJ([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget v4, v1, LX/0zIe;->LIZLLL:I

    const v3, 0x190c8

    if-eq v4, v3, :cond_7

    const v3, 0x190c9

    if-ne v4, v3, :cond_2f

    :cond_7
    iget-object v3, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-eqz v3, :cond_2f

    array-length v3, v3

    if-eqz v3, :cond_2f

    iget-object v4, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v3, v1, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setThisOrClass(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    aget-object v5, v1, v2

    check-cast v5, [Ljava/lang/String;

    iget-object v4, v0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "permissions"

    invoke-static {v5}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v5

    :goto_2
    if-ge v2, v4, :cond_2f

    aget-object v9, v5, v2

    sget-object v8, LX/0wkc;->LIZ:LX/0wkc;

    :try_start_0
    sget-object v7, LX/0wkc;->LIZJ:LX/0NqK;

    invoke-virtual {v7, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    monitor-enter v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    const-string v3, ""

    new-instance v1, LX/0Y6J;

    invoke-direct {v1}, LX/0Y6J;-><init>()V

    invoke-static {v6, v3, v1}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v3, ""

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "406a893ad6569b4d752de2c5079d10f6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "audio"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_1
    const-string v1, "b0f9b366f8a8e959ddf125bdc41ffa68"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "account"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_2
    const-string v1, "ab871890dcf999699ab4c1f801a5ee9d"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :sswitch_3
    const-string v1, "6b0bde4118a0a3c72a9096d1e19806ef"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :sswitch_4
    const-string v1, "a9ea1f1520196431c9a1f5c30c91a330"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :sswitch_5
    const-string v1, "8fea172e6c711b5b2676386f7c05b993"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "network"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_6
    const-string v1, "ff39945a555adde5cf5a472271cb18c9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :sswitch_7
    const-string v1, "7878e4219a690ad7b38bd1337e046944"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :sswitch_8
    const-string v1, "cd8e46576f13ea29f1d95364317bbcda"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :sswitch_9
    const-string v1, "e4b77dcdf926ceca389ca3ab402afa3e"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :sswitch_a
    const-string v1, "b32a4d201dad126eb117a2235bab2531"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :sswitch_b
    const-string v1, "30545a033007365acb32c88d27bb6b92"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "motion"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "526ff9a97ff14cd945ad246fd3f460ca"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "8baa0a8390b3a1dbc69c5505f39ad7c0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "6f618b0c8c1b61d0c5e63ec7dba83213"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "e79cefbb583328547c47e920876cc149"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "video"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "bba87da58e6b6c802a8757cb7f0027f4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "c734d97f67f7b592e9015d3e93a8fa38"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "859f122d36c475beec40eecf7cab64d7"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "call_log"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "858379245ed3034c2239ada46dc66b6a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "contact"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "98300b5173b1f3407cba79a88b94f603"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "network"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "device"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "04a8767c1ac5d9b2c5286bfc18040e3c"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "cf3468c3fd6b79611aaf86f8313c5ba3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "8263b33aa5fd84802c85a006855ec8fc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "storage"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "3b766e788b3e3486a80598ec303b2ca3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "a8765ff6fb1dfb2bc248e026928ecb1d"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "104fb0d96bf32172c48086b78893da51"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "16132a0d463f27d2069a564a5e508428"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "bluetooth"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "31b141a3319115ca1358b75589185af7"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "sms"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "d298f70dfa679aee00a2de07ae77575a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "86b86f8c8ff4a69a1fd91f11d7291ac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "calendar"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "66f0aebb774cea738e6f707d892605a5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v3, v0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    const-string v1, "location"

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    const-string v3, "BACK_SENSITIVE_CALL"

    goto/16 :goto_1

    :cond_14
    iget-object v9, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-eqz v9, :cond_30

    array-length v8, v9

    if-lt v8, v3, :cond_30

    if-eqz v9, :cond_2d

    aget-object v10, v9, v2

    :goto_5
    instance-of v8, v10, Landroid/net/Uri;

    if-eqz v8, :cond_15

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    :cond_15
    sget-object v9, LX/0zJ8;->LIZJ:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget v8, v1, LX/0zIe;->LIZLLL:I

    if-ne v8, v5, :cond_2b

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_2a

    iget v8, v8, LX/0zJE;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, LX/0zIf;->LIZJ:I

    :cond_16
    :goto_7
    iget-object v8, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v8}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    move-result-object v12

    const-string v11, "permissionType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_29

    iget-object v8, v8, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_28

    iget-object v8, v8, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_9
    iput-object v8, v0, LX/0zIf;->LJ:Ljava/lang/String;

    iput-object v8, v0, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_27

    iget-object v8, v8, LX/0zJE;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/0zIf;->LIZIZ:Ljava/lang/String;

    :cond_17
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iget v8, v1, LX/0zIe;->LIZLLL:I

    if-ne v8, v5, :cond_1e

    iget-object v10, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-eqz v10, :cond_18

    array-length v9, v10

    const/4 v8, 0x4

    if-lt v9, v8, :cond_18

    if-eqz v10, :cond_1d

    aget-object v15, v10, v2

    :goto_b
    check-cast v15, Landroid/net/Uri;

    aget-object v9, v10, v3

    check-cast v9, [Ljava/lang/String;

    array-length v3, v10

    if-ne v3, v8, :cond_1b

    aget-object v11, v10, v7

    instance-of v3, v11, Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    check-cast v11, Landroid/os/Bundle;

    move-object v8, v4

    move-object v3, v4

    :goto_c
    move-object/from16 v19, v11

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v19}, LX/0zIe;->LIZIZ(Ljava/util/Set;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "api_sub_type"

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0zJ8;->LIZJ:Ljava/util/Map;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_0

    iget v3, v1, LX/0zIe;->LIZLLL:I

    if-ne v3, v5, :cond_1a

    iget v3, v8, LX/0zJE;->LIZIZ:I

    iput v3, v0, LX/0zIf;->LIZJ:I

    :cond_19
    :goto_d
    iget-object v3, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getExtra()Ljava/util/Map;

    move-result-object v6

    const-string v5, "permissionType"

    iget-object v3, v8, LX/0zJE;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0zJE;->LIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0zIf;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0zIf;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    if-ne v3, v6, :cond_19

    iget v3, v8, LX/0zJE;->LIZJ:I

    iput v3, v0, LX/0zIf;->LIZJ:I

    goto :goto_d

    :cond_1b
    array-length v8, v10

    const/4 v3, 0x5

    if-lt v8, v3, :cond_1c

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, v10, v3

    check-cast v3, [Ljava/lang/String;

    move-object v11, v4

    goto :goto_c

    :cond_1c
    move-object v8, v4

    move-object v3, v4

    move-object v11, v4

    goto :goto_c

    :cond_1d
    move-object v15, v4

    goto :goto_b

    :cond_1e
    if-ne v8, v6, :cond_18

    iget-object v8, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-eqz v8, :cond_18

    array-length v8, v8

    if-ne v8, v7, :cond_18

    sget-object v8, LX/0zIe;->LJIIJJI:Ljava/lang/reflect/Field;

    if-nez v8, :cond_1f

    :try_start_3
    const-class v9, Landroid/content/ContentProviderOperation;

    const-string v8, "mSelection"

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    new-instance v8, LX/0zIB;

    const/4 v9, 0x0

    const-string v11, "label_content_provider_operation_reflection"

    const/16 v13, 0x19

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v8}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    move-object v8, v4

    :goto_e
    sput-object v8, LX/0zIe;->LJIIJJI:Ljava/lang/reflect/Field;

    :cond_1f
    sget-object v8, LX/0zIe;->LJIIL:Ljava/lang/reflect/Field;

    if-nez v8, :cond_20

    :try_start_4
    const-class v9, Landroid/content/ContentProviderOperation;

    const-string v8, "mSelectionArgs"

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v10

    new-instance v8, LX/0zIB;

    const/4 v9, 0x0

    const-string v11, "label_content_provider_operation_reflection"

    const/16 v13, 0x19

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v8}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    move-object v8, v4

    :goto_f
    sput-object v8, LX/0zIe;->LJIIL:Ljava/lang/reflect/Field;

    :cond_20
    sget-object v8, LX/0zIe;->LJIILIIL:Ljava/lang/reflect/Field;

    if-nez v8, :cond_21

    :try_start_5
    const-class v9, Landroid/content/ContentProviderOperation;

    const-string v8, "mValues"

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v10

    new-instance v8, LX/0zIB;

    const/4 v9, 0x0

    const-string v11, "label_content_provider_operation_reflection"

    const/16 v13, 0x19

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v8}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    move-object v8, v4

    :goto_10
    sput-object v8, LX/0zIe;->LJIILIIL:Ljava/lang/reflect/Field;

    :cond_21
    iget-object v8, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentProviderOperation;

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation;->isReadOperation()Z

    move-result v3

    if-eqz v3, :cond_22

    :try_start_6
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v15

    sget-object v3, LX/0zIe;->LJIIJJI:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_12
    check-cast v11, Ljava/lang/String;

    sget-object v3, LX/0zIe;->LJIIL:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_13
    check-cast v10, [Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/0zIe;->LJIILIIL:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_14
    check-cast v3, Landroid/util/ArrayMap;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :cond_23
    move-object v3, v4

    goto :goto_14

    :cond_24
    move-object v10, v4

    goto :goto_13

    :cond_25
    move-object v11, v4

    goto :goto_12

    :cond_26
    const/16 v16, 0x0

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/0zIe;->LIZIZ(Ljava/util/Set;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v17

    new-instance v15, LX/0zIB;

    const/16 v16, 0x0

    const-string v18, "label_content_provider_param_check"

    const/16 v20, 0x19

    move-object/from16 v19, v16

    invoke-direct/range {v15 .. v20}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v15}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto/16 :goto_11

    :cond_27
    move-object v8, v4

    goto/16 :goto_a

    :cond_28
    move-object v8, v4

    goto/16 :goto_9

    :cond_29
    move-object v8, v4

    goto/16 :goto_8

    :cond_2a
    move-object v8, v4

    goto/16 :goto_6

    :cond_2b
    if-ne v8, v6, :cond_16

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zJE;

    if-eqz v8, :cond_2c

    iget v8, v8, LX/0zJE;->LIZJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, LX/0zIf;->LIZJ:I

    goto/16 :goto_7

    :cond_2c
    move-object v8, v4

    goto :goto_16

    :cond_2d
    move-object v10, v4

    goto/16 :goto_5

    :cond_2e
    iput v8, v0, LX/0zIf;->LIZJ:I

    iget-object v8, v1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-eqz v8, :cond_0

    array-length v3, v8

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "params"

    aget-object v3, v8, v2

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2f
    return-object v0

    :cond_30
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7e40438a -> :sswitch_1f
        -0x7b2fbb1f -> :sswitch_1e
        -0x797399bf -> :sswitch_1d
        -0x7491b56d -> :sswitch_1c
        -0x59a14a25 -> :sswitch_1b
        -0x4dadd04a -> :sswitch_1a
        -0x3e2f45b4 -> :sswitch_19
        -0x378a7ddf -> :sswitch_18
        -0x32ba9522 -> :sswitch_17
        -0x2a960051 -> :sswitch_16
        -0x1ed98fa2 -> :sswitch_15
        -0x149186c6 -> :sswitch_14
        -0xc9e101f -> :sswitch_13
        -0x4eb8353 -> :sswitch_12
        0x18f1dbe -> :sswitch_11
        0x86cb307 -> :sswitch_10
        0x8c92c25 -> :sswitch_f
        0x1093d92a -> :sswitch_e
        0x19dfd543 -> :sswitch_d
        0x1a658401 -> :sswitch_c
        0x1cc3b707 -> :sswitch_b
        0x22c4042a -> :sswitch_a
        0x24771143 -> :sswitch_9
        0x3bb482ca -> :sswitch_8
        0x6703d03c -> :sswitch_7
        0x6762ce71 -> :sswitch_6
        0x6e3a7102 -> :sswitch_5
        0x72ee70ce -> :sswitch_4
        0x757319fa -> :sswitch_3
        0x78f70b4d -> :sswitch_2
        0x7d9a6626 -> :sswitch_1
        0x7de9cc92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0zIe;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0zIe;

    iget-object v1, p0, LX/0zIe;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0zIe;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    iget-object v0, p1, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0zIe;->LIZLLL:I

    iget v0, p1, LX/0zIe;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0zIe;->LJ:J

    iget-wide v1, p1, LX/0zIe;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0zIe;->LJFF:Z

    iget-boolean v0, p1, LX/0zIe;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0zIe;->LJI:Z

    iget-boolean v0, p1, LX/0zIe;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0zIe;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0zIe;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0zIe;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zIe;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0zIe;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zIe;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0zIe;->LIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zIe;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zIe;->LIZJ:[Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0zIe;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0zIe;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0zIe;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0zIe;->LJI:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zIe;->LJII:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zIe;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zIe;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ActionParam{, id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zIe;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calledTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zIe;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reflection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zIe;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returnType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zIe;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventUuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zIe;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zIe;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zIe;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
