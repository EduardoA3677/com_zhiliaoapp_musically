.class public final LX/0h64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0h8g;

.field public final synthetic LLILIL:LX/0hDW;


# direct methods
.method public constructor <init>(LX/0h8g;LX/0hDW;)V
    .locals 0

    iput-object p1, p0, LX/0h64;->LL:LX/0h8g;

    iput-object p2, p0, LX/0h64;->LLILIL:LX/0hDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/0h64;->LL:LX/0h8g;

    iget-object v1, p0, LX/0h64;->LLILIL:LX/0hDW;

    const v0, 0x7f0b6b0a

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, LX/0h64;->LL:LX/0h8g;

    iget-object v2, v0, LX/0h8g;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v0, LX/0hBx;->LIZ:Lorg/json/JSONObject;

    const-string v1, "ug_share_video_show"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0hBw;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
