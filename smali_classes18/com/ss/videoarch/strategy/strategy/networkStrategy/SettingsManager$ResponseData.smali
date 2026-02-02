.class public Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseData"
.end annotation


# instance fields
.field public responseCost:I

.field public responseJsonStr:Ljava/lang/String;

.field public statusCode:I

.field public final synthetic this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager$ResponseData;->responseJsonStr:Ljava/lang/String;

    return-void
.end method
