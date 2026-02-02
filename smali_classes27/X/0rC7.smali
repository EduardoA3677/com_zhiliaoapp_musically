.class public final LX/0rC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qqi<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;ZLandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0rC7;->LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Parcelable;
    .locals 2

    iget-object v1, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "host_room_status_event"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "back_router_schema"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v1, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "intent_first_enter_room_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/0rC7;->LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 3

    iget-object v2, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rC7;->LIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
