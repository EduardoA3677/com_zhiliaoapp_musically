.class public final Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0nZQ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0nZS;


# instance fields
.field public awemeId:Ljava/lang/String;

.field public clickListener:LX/0n9Y;

.field public color:I

.field public isPressed:Z

.field public schema:Ljava/lang/String;

.field public secId:Ljava/lang/String;

.field public struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

.field public text:Ljava/lang/String;

.field public tf:Landroid/graphics/Typeface;

.field public type:I

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0nZS;

    invoke-direct {v0}, LX/0nZS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->Companion:LX/0nZS;

    new-instance v1, LX/0oe7;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0oe7;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    const-class v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/model/TextExtraStruct;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->color:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0n9Y;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_1
    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->color:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->clickListener:LX/0n9Y;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSecUid(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setProductId(J)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p6}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setProductTitle(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setProductSchema(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->clickListener:LX/0n9Y;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v1, v0}, LX/0n9Y;->LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->isPressed:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const-class v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_a
    return v3

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    return v3

    :cond_c
    return v2
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    iget v4, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->color:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->isPressed:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->tf:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->tf:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->struct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->secId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
