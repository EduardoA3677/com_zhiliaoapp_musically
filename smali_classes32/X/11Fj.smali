.class public final LX/11Fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;J)V
    .locals 0

    iput-object p1, p0, LX/11Fj;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11Fj;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-wide p3, p0, LX/11Fj;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "NotifyManager$VideoEventHandler@1a40.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/privacy/notify/PrivacyItemSettingsResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/notify/PrivacyItemSettingsResponse;->getScenesValues()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reuse_curr_user_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v0, "guide_content_reuse_on_report"

    invoke-static {v0}, LX/11Fe;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11Fh;->LIZ:LX/11Fm;

    iget-object v4, p0, LX/11Fj;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/11Fj;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-wide v7, p0, LX/11Fj;->LLILL:J

    invoke-virtual/range {v3 .. v8}, LX/11Fm;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
