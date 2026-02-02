.class public final Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final orderType:I
    .annotation runtime LX/0B9U;
        value = "order_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "relevant"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->orderType:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/commenttab/SortItem;->orderType:I

    return v0
.end method
