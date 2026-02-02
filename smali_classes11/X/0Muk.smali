.class public final LX/0Muk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/touchpoint/api/model/FeedToast;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Muk;->LL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget-object v0, p0, LX/0Muk;->LL:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    return-object v0
.end method
