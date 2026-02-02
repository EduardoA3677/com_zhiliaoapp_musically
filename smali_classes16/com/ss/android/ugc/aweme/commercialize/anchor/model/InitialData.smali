.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/model/InitialData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_data"
    .end annotation
.end field

.field public final ixBusinessData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ixBusinessData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/InitialData;->anchorData:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/InitialData;->ixBusinessData:Ljava/lang/String;

    return-void
.end method
