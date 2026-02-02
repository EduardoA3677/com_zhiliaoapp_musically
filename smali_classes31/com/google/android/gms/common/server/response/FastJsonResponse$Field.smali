.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:LX/0yEs;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final zaf:I

.field public final zai:I

.field public zaj:Lcom/google/android/gms/common/server/response/zan;

.field public zak:LX/0yF0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yF0<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yEs;

    invoke-direct {v0}, LX/0yEs;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:LX/0yEs;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILIL:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLIZIL:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLJJLI:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v1, 0x0

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLL:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLL:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/zaa;->LJLLI()Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILIL:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLIZIL:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLL:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p7, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJLLI(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p0

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static bridge synthetic LJLLLLLL(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)LX/0yF0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    return-object p0
.end method


# virtual methods
.method public final LJLZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    check-cast v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->LJLLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "versionCode"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeIn"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeInArray"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeOut"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeOutArray"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "safeParcelFieldId"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "concreteTypeName"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLL:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "concreteType.class"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v1, v0}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILL:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLIZIL:Z

    invoke-static {p1, v1, v0}, LX/0yG4;->LIZ(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILLJJLI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    invoke-static {p1, v1, v0}, LX/0yG4;->LJIIJ(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->LLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v3}, LX/0yG4;->LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zak:LX/0yF0;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/common/server/converter/zaa;

    check-cast v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :cond_1
    const/16 v0, 0x9

    invoke-static {p1, v0, v2, p2, v3}, LX/0yG4;->LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, p1}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
