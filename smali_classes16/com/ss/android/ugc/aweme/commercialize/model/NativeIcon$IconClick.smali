.class public Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconClick"
.end annotation


# instance fields
.field public clickThrough:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_through"
    .end annotation
.end field

.field public clickTracking:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "click_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
.method public getClickThrough()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTracking()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickTracking:Ljava/util/Set;

    return-object v0
.end method

.method public setClickThrough(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickThrough:Ljava/lang/String;

    return-void
.end method

.method public setClickTracking(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickTracking:Ljava/util/Set;

    return-void
.end method

.method public toVideoClick()LX/0VXP;
    .locals 2

    new-instance v1, LX/0VXP;

    invoke-direct {v1}, LX/0VXP;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickThrough:Ljava/lang/String;

    iput-object v0, v1, LX/0VXP;->clickThrough:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/NativeIcon$IconClick;->clickTracking:Ljava/util/Set;

    iput-object v0, v1, LX/0VXP;->clickTracking:Ljava/util/Set;

    return-object v1
.end method
