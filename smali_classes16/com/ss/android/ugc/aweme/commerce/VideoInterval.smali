.class public final Lcom/ss/android/ugc/aweme/commerce/VideoInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public start:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->start:Ljava/lang/Float;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->end:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getEnd()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->end:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->start:Ljava/lang/Float;

    return-object v0
.end method

.method public final setEnd(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->end:Ljava/lang/Float;

    return-void
.end method

.method public final setStart(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/VideoInterval;->start:Ljava/lang/Float;

    return-void
.end method
