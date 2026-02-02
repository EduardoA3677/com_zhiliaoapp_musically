.class public final Lcom/appsflyer/share/LinkGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/share/LinkGenerator;

.field public synthetic valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# direct methods
.method public constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$1;->AFInAppEventType:Lcom/appsflyer/share/LinkGenerator;

    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$1;->valueOf:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void
.end method
