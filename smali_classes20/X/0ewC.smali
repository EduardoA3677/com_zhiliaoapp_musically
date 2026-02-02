.class public final LX/0ewC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evv;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMT;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/0ewC;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/0ewC;->LIZIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ewC;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0ewC;->LIZ:LX/03Cy;

    iget-object v0, p0, LX/0ewC;->LIZIZ:Lkotlin/Pair;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
