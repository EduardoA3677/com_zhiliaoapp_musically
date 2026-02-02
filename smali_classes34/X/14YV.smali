.class public final LX/14YV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/14YV;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/14YV;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/14YV;->LL:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14YV;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "bpea-hybrid_webview_image_longpress_saveimages"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14YW;

    invoke-direct {v0, p0}, LX/14YW;-><init>(LX/14YV;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/14YV;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/14YV;->LLILIL:Ljava/lang/String;

    new-instance v1, LY/ACallableS64S1100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS64S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    iget-object v1, p0, LX/14YV;->LL:Landroid/content/Context;

    new-instance v2, LX/0BOU;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
