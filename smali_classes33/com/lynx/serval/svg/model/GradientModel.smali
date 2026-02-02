.class public Lcom/lynx/serval/svg/model/GradientModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GRADIENT_SPREAD_PAD:I = 0x0

.field public static GRADIENT_SPREAD_REFLECT:I = 0x1

.field public static GRADIENT_SPREAD_REPEAT:I = 0x2

.field public static GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I = 0x1

.field public static GRADIENT_TYPE_USE_SPACE_ON_USE:I


# instance fields
.field public mSpreadMode:I

.field public mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

.field public mTransform:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    iput v0, p0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    return-void
.end method
