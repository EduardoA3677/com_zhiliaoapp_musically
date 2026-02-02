.class public Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UI_name:Ljava/lang/String;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public default_value:F

.field public effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public file:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public max_value:F

.field public min_value:F

.field public parent:Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

.field public switch_mode:I

.field public tag_name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLeaf()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;->type:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
