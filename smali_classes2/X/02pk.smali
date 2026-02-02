.class public final LX/02pk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.live.FeedLiveScrollConfigComponent$Companion$onInvalidScrollActionUp$1"
    f = "FeedLiveScrollConfigComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IFFFFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "IFFFF",
            "LX/02wT<",
            "-",
            "LX/02pk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pk;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/02pk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/02pk;->LLILL:I

    iput p4, p0, LX/02pk;->LLILLIZIL:F

    iput p5, p0, LX/02pk;->LLILLJJLI:F

    iput p6, p0, LX/02pk;->LLILLL:F

    iput p7, p0, LX/02pk;->LLILZ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/02pk;

    iget-object v1, p0, LX/02pk;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/02pk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, LX/02pk;->LLILL:I

    iget v4, p0, LX/02pk;->LLILLIZIL:F

    iget v5, p0, LX/02pk;->LLILLJJLI:F

    iget v6, p0, LX/02pk;->LLILLL:F

    iget v7, p0, LX/02pk;->LLILZ:F

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02pk;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IFFFFLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "FeedLiveScrollConfigComponent$Companion@487d.onInvalidScrollActionUp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02pk;->LL:Landroid/content/Context;

    iget-object v4, p0, LX/02pk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v5, p0, LX/02pk;->LLILL:I

    iget v6, p0, LX/02pk;->LLILLIZIL:F

    iget v7, p0, LX/02pk;->LLILLJJLI:F

    iget v8, p0, LX/02pk;->LLILLL:F

    iget v9, p0, LX/02pk;->LLILZ:F

    invoke-static/range {v3 .. v9}, LX/0RQN;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IFFFF)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_live_cell_additional_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
