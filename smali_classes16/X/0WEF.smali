.class public abstract LX/0WEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WEG;
.implements LX/0WEE;
.implements LX/0WEH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/0WEH;->getNext()LX/0WEH;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, LX/0WEH;->getNext()LX/0WEH;

    move-result-object v0

    check-cast v0, LX/0WEG;

    invoke-interface {v0, p1, p2}, LX/0WEG;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2
.end method
