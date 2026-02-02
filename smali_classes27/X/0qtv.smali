.class public final LX/0qtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qtW;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0qtv;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 4

    const-string v3, "live_server"

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0qtv;->LIZ:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v2, v0, v3, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0qtv;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0qtv;->LIZ:Landroid/content/Context;

    const-string v2, "live_server"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/0rbX;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
