.class public final enum Lcom/ss/bytertc/engine/data/AggregationOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/AggregationOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/AggregationOption;

.field public static final enum MAJORITY:Lcom/ss/bytertc/engine/data/AggregationOption;

.field public static final enum MAX:Lcom/ss/bytertc/engine/data/AggregationOption;

.field public static final enum MIN:Lcom/ss/bytertc/engine/data/AggregationOption;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/engine/data/AggregationOption;

    const-string v0, "MIN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/AggregationOption;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/AggregationOption;->MIN:Lcom/ss/bytertc/engine/data/AggregationOption;

    new-instance v4, Lcom/ss/bytertc/engine/data/AggregationOption;

    const-string v0, "MAX"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/AggregationOption;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/AggregationOption;->MAX:Lcom/ss/bytertc/engine/data/AggregationOption;

    new-instance v2, Lcom/ss/bytertc/engine/data/AggregationOption;

    const-string v0, "MAJORITY"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/AggregationOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/AggregationOption;->MAJORITY:Lcom/ss/bytertc/engine/data/AggregationOption;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/AggregationOption;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/AggregationOption;->$VALUES:[Lcom/ss/bytertc/engine/data/AggregationOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/data/AggregationOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/AggregationOption;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/AggregationOption;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/AggregationOption;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/AggregationOption;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/AggregationOption;->$VALUES:[Lcom/ss/bytertc/engine/data/AggregationOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/AggregationOption;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/data/AggregationOption;->MIN:Lcom/ss/bytertc/engine/data/AggregationOption;

    const-string v1, "AggregationOptionMin"

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/AggregationOption;->MAX:Lcom/ss/bytertc/engine/data/AggregationOption;

    if-ne p0, v0, :cond_1

    const-string v0, "AggregationOptionMax"

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/AggregationOption;->MAJORITY:Lcom/ss/bytertc/engine/data/AggregationOption;

    if-ne p0, v0, :cond_2

    const-string v0, "AggregationOptionMajority"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/AggregationOption;->value:I

    return v0
.end method
