.class public final Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public leftTo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_to"
    .end annotation
.end field

.field public pinIndex:I
    .annotation runtime LX/0B9U;
        value = "pin_index"
    .end annotation
.end field

.field public rightTo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->leftTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->pinIndex:I

    return v0
.end method

.method public final getRightTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->rightTo:Ljava/lang/String;

    return-object v0
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->leftTo:Ljava/lang/String;

    return-void
.end method

.method public final setPinIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->pinIndex:I

    return-void
.end method

.method public final setRightTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/DynamicBottomItem;->rightTo:Ljava/lang/String;

    return-void
.end method
