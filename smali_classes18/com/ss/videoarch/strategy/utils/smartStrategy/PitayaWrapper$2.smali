.class public Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYDIDCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$2;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
