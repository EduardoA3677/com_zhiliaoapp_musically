.class public final synthetic LX/0TWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWg;->LL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TWg;->LL:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/pusher/core/statics/VeLiveLogService;->lambda$uploadVideoEncodeFpsAdjustLog$1(Lorg/json/JSONObject;)V

    return-void
.end method
