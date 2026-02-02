.class public final LX/0QZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13LK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QZh;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;FFFF)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0QZh;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPagingDurationComponent;->LLJJI:I

    const-string v0, "paging_duration_predict_state"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
