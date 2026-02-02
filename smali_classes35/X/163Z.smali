.class public final LX/163Z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenHeightPageCouldUse:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenWidthPageCouldUse:I

    if-lez v0, :cond_0

    new-instance v0, LX/04VA;

    invoke-direct {v0, p1}, LX/04VA;-><init>(Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v1, LX/163a;->LLILLL:LX/163f;

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenWidthPageCouldUse:I

    iput v0, v1, LX/163f;->LIZ:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenHeightPageCouldUse:I

    iput v0, v1, LX/163f;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDpi:I

    iput v0, v1, LX/163f;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenDip:F

    iput v0, v1, LX/163f;->LIZLLL:F

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenResolution:Ljava/lang/String;

    iput-object v0, v1, LX/163f;->LJ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;->screenRating:I

    iput v0, v1, LX/163f;->LJFF:I

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
