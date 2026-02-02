.class public final Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final edgeType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edge_type"
    .end annotation
.end field

.field public final length:I
    .annotation runtime LX/0B9U;
        value = "length"
    .end annotation
.end field

.field public final lengthType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "len_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->edgeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->lengthType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->length:I

    return-void
.end method


# virtual methods
.method public final getEdgeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->edgeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->length:I

    return v0
.end method

.method public final getLengthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/FadingEdgeData;->lengthType:Ljava/lang/String;

    return-object v0
.end method
