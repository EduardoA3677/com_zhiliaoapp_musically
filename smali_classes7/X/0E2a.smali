.class public final LX/0E2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)V
    .locals 2

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/0E2a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E2a;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0E2a;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0E2a;->LJ:Ljava/lang/String;

    return-void
.end method
