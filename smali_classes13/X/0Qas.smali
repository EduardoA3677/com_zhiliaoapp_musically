.class public final synthetic LX/0Qas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Urz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v2, v1, v0}, LX/0VWN;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
