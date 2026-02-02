.class public final synthetic LX/0hFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCu;


# instance fields
.field public final synthetic LL:LX/0hWx;


# direct methods
.method public synthetic constructor <init>(LX/0hWx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hFA;->LL:LX/0hWx;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, LX/0hFA;->LL:LX/0hWx;

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/0hEz;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hWs;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127cd5

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, v2, LX/0hEz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, ""

    const-string v0, "share"

    invoke-static {v3, v0, v1, v2}, LX/0hWs;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
