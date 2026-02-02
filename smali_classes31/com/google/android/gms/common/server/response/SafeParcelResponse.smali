.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zaa:I

.field public final zab:Landroid/os/Parcel;

.field public final zac:I

.field public final zad:Lcom/google/android/gms/common/server/response/zan;

.field public final zae:Ljava/lang/String;

.field public zaf:I

.field public zag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yEw;

    invoke-direct {v0}, LX/0yEw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 15

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0yF1;->LJJIII(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_21

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_1

    const-string v10, ","

    if-eqz v7, :cond_2

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v9, "\""

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    packed-switch v8, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown field out type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v1, v4}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v1, v4}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v1, v4}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v1, v4}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-static {v1, v4}, LX/0yF1;->LIZ(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v1, v4}, LX/0yF1;->LJIILLIIL(ILandroid/os/Parcel;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v1, v4}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v1, v4}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v8

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    :cond_4
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLIZIL:Z

    if-eqz v0, :cond_1a

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v14

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-eqz v14, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-array v11, v12, [Landroid/os/Parcel;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_7

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v8}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v0, v11, v9

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    aput-object v6, v11, v9

    goto :goto_4

    :cond_7
    add-int/2addr v13, v14

    invoke-virtual {v4, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v11

    :cond_8
    array-length v9, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_19

    if-lez v8, :cond_9

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v0, v6, v8

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/zan;->LJLLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    aget-object v0, v6, v8

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIIIZZ(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v4}, LX/0yF1;->LJIIIIZZ(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_19

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_b
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_b
    array-length v7, v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_19

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-boolean v0, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_c
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-array v6, v11, [Ljava/math/BigDecimal;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_d

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v1, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_e
    array-length v7, v6

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_19

    if-eqz v1, :cond_f

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v0, v6, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_10
    array-length v8, v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_19

    if-eqz v7, :cond_11

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-wide v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :pswitch_e
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_12
    array-length v7, v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_19

    if-eqz v1, :cond_13

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_f
    invoke-static {v1, v4}, LX/0yF1;->LJFF(ILandroid/os/Parcel;)[J

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_19

    if-eqz v6, :cond_14

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    aget-wide v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :pswitch_10
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v11

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eqz v11, :cond_16

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v6, v8, [Ljava/math/BigInteger;

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_15

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_16
    array-length v7, v6

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v7, :cond_19

    if-eqz v1, :cond_17

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    aget-object v0, v6, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :pswitch_11
    invoke-static {v1, v4}, LX/0yF1;->LIZLLL(ILandroid/os/Parcel;)[I

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v6, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    aget v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_1a
    iget v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown field type out"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_1b
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj:Lcom/google/android/gms/common/server/response/zan;

    iget-object v0, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/zan;->LJLLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p0, v0, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIIIZZ(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_11

    :pswitch_13
    invoke-static {v1, v4}, LX/0yF1;->LIZIZ(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v6, :cond_1c

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xey;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_10

    :cond_1d
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v1, v4}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v1

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1e

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :pswitch_15
    invoke-static {v1, v4}, LX/0yF1;->LIZJ(ILandroid/os/Parcel;)[B

    move-result-object v0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1f

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :cond_1f
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_16
    invoke-static {v1, v4}, LX/0yF1;->LJII(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Xey;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_17
    invoke-static {v1, v4}, LX/0yF1;->LJIILIIL(ILandroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_18
    invoke-static {v1, v4}, LX/0yF1;->LIZ(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_19
    invoke-static {v1, v4}, LX/0yF1;->LJIILLIIL(ILandroid/os/Parcel;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_1a
    invoke-static {v1, v4}, LX/0yF1;->LJIJ(ILandroid/os/Parcel;)F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_1b
    invoke-static {v1, v4}, LX/0yF1;->LJJ(ILandroid/os/Parcel;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_1c
    invoke-static {v1, v4}, LX/0yF1;->LJJIFFI(ILandroid/os/Parcel;)I

    move-result v7

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v7

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    :cond_20
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_1d
    invoke-static {v1, v4}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :pswitch_1e
    invoke-static {v1, v4}, LX/0yF1;->LJIJJLI(ILandroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->LJFF(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_11
    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_22

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_22
    new-instance v2, LX/0Yvl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0Yvl;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final LJIIIZ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method does not accept concrete type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LX/0Nlq;->LIZ(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-eqz p2, :cond_0

    const/16 v0, 0xa

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xey;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIIJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILIL:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIIZ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIIZ(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/zan;->LJLLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()Landroid/os/Parcel;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    invoke-static {v0, v1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/16 v0, 0x4f45

    invoke-static {v0, v1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    invoke-static {v1, v0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    iput v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const-string v0, "Cannot convert to JSON on client side."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJII()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/server/response/zan;->LJLLI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJIIIIZZ(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v5

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v4, 0x1

    invoke-static {p1, v4, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->LJII()Landroid/os/Parcel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {v1, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v5, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
