.class public final LX/0zlf;
.super LX/0zkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zlg;


# direct methods
.method public constructor <init>(LX/0zlg;)V
    .locals 0

    iput-object p1, p0, LX/0zlf;->LL:LX/0zlg;

    invoke-direct {p0}, LX/0zkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iget-object v1, v0, LX/0zld;->LLJ:LX/0XQs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v1, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iget-boolean v0, v1, LX/0zld;->LLILZLL:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zld;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v5, v1, LX/0zld;->LLIZ:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v2, v0, LX/0zlg;->LLILZIL:LX/0zld;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0zld;->LLJ:LX/0XQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v1}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLIZ:Z

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLIZ:Z

    throw v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v1, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iget-boolean v0, v1, LX/0zld;->LLILZLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zld;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v3, v1, LX/0zld;->LLILZLL:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iget-object v0, v0, LX/0zld;->LLJ:LX/0XQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p2}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iput-boolean v2, v0, LX/0zld;->LLILZLL:Z

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zlf;->LL:LX/0zlg;

    iget-object v0, v0, LX/0zlg;->LLILZIL:LX/0zld;

    iput-boolean v2, v0, LX/0zld;->LLILZLL:Z

    throw v1
.end method
