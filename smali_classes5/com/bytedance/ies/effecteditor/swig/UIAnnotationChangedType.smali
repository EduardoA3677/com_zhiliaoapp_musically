.class public final enum Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Cache:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Number:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Option:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Sequence:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Text:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Texture:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

.field public static final enum UIAnnotationChangedType_Video:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v0, "UIAnnotationChangedType_None"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_None:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v0, "UIAnnotationChangedType_Texture"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Texture:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v0, "UIAnnotationChangedType_Sequence"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Sequence:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v0, "UIAnnotationChangedType_Video"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Video:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v0, "UIAnnotationChangedType_Number"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Number:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v1, "UIAnnotationChangedType_Text"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Text:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v2, "UIAnnotationChangedType_Option"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Option:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const-string v1, "UIAnnotationChangedType_Cache"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->UIAnnotationChangedType_Cache:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType$SwigNext;->next:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType$SwigNext;->next:I

    iput v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType$SwigNext;->next:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    iput v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType$SwigNext;->next:I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;
    .locals 5

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v1, v4, p0

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->$VALUES:[Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationChangedType;->swigValue:I

    return v0
.end method
