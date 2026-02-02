.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlDispatchResult"
.end annotation


# instance fields
.field public dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

.field public dispatchVersion:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

.field public ePoc:Ljava/lang/String;

.field public eTag:Ljava/lang/String;

.field public finalUrl:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;

.field public userRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
