.class public final LX/0R6E;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/tiktok/homepage/mainfragment/TopXTabProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0R6F;


# direct methods
.method public constructor <init>(LX/0R6F;)V
    .locals 1

    iput-object p1, p0, LX/0R6E;->LL:LX/0R6F;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R6E;->LL:LX/0R6F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;-><init>()V

    return-object v0
.end method
