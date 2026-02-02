.class public final LX/0rC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0qqi<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LX/0rC2;->LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/Parcelable;
    .locals 2

    iget-object v1, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "host_room_status_event"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "back_router_schema"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 2

    iget-object v1, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "intent_first_enter_room_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, LX/0rC2;->LIZIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 3

    iget-object v2, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rC2;->LIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
