.class public final LX/0qxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0qxt;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    iput-object v0, p0, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qxt;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 0

    iput-object p1, p0, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    return-void
.end method
