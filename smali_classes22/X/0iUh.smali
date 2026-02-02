.class public final LX/0iUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;


# instance fields
.field public final synthetic LL:LX/0iSG;


# direct methods
.method public constructor <init>(LX/0Ynd;)V
    .locals 0

    iput-object p1, p0, LX/0iUh;->LL:LX/0iSG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0iUh;->LL:LX/0iSG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iSG;->onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
