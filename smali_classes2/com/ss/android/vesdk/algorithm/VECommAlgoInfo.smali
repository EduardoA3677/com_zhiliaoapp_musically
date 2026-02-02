.class public Lcom/ss/android/vesdk/algorithm/VECommAlgoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public infoName:Ljava/lang/String;

.field public infoType:I

.field public jsonString:Ljava/lang/String;

.field public mapCommUnion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/algorithm/VECommAlgoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public matCommUnion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/algorithm/VEAlgoCommUnion;",
            ">;>;"
        }
    .end annotation
.end field

.field public unionValue1:Lcom/ss/android/vesdk/algorithm/VEAlgoCommUnion;

.field public unionValue2:Lcom/ss/android/vesdk/algorithm/VEAlgoCommUnion;

.field public vecCommUnion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/algorithm/VEAlgoCommUnion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/025v;->COMM_INFO_TYPE_NONE:LX/025v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/algorithm/VECommAlgoInfo;->infoType:I

    return-void
.end method
