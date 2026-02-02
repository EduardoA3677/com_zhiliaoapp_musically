.class public final Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public integrateStyle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntegrateStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;->integrateStyle:Ljava/util/List;

    return-object v0
.end method

.method public final setIntegrateStyle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/LabelStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;->integrateStyle:Ljava/util/List;

    return-void
.end method
