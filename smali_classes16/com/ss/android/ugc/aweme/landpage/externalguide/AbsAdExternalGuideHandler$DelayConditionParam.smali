.class public final Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayConditionParam"
.end annotation


# instance fields
.field public final time:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;->time:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;->time:Ljava/lang/Long;

    return-object v0
.end method
