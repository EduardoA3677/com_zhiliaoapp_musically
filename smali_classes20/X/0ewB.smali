.class public final LX/0ewB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/Pair;
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
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ewB;->LIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateSaveResponse$ResponseData;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v1, LX/0ewC;

    iget-object v0, p0, LX/0ewB;->LIZ:Lkotlin/Pair;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, p1, v0}, LX/0ewC;-><init>(LX/0aMT;Lkotlin/Pair;)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0evw;->LIZLLL(ILX/0evv;)V

    new-instance v0, LX/0ewD;

    invoke-direct {v0, v1}, LX/0ewD;-><init>(LX/0ewC;)V

    invoke-virtual {p1, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    return-void
.end method
