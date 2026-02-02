.class public final LX/0Mjb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Mjb;->LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Mjb;->LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0Mjb;->LL:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
