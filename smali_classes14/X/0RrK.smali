.class public final LX/0RrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v1, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
