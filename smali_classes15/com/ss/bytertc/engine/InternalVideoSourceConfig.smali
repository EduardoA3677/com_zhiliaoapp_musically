.class public Lcom/ss/bytertc/engine/InternalVideoSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public source_category:I

.field public source_type:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoContentCategory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoSourceType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->source_type:I

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/InternalVideoSourceConfig$VideoContentCategory;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->source_category:I

    return-void
.end method


# virtual methods
.method public getVideoSourceCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->source_category:I

    return v0
.end method

.method public getVideoSourceType()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoSourceConfig;->source_type:I

    return v0
.end method
