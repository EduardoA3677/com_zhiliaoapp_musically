.class public final LX/02ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/02ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ca<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02ca;

    invoke-direct {v0}, LX/02ca;-><init>()V

    sput-object v0, LX/02ca;->LL:LX/02ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    new-instance v2, LX/02cb;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;

    invoke-direct {v2, v1, v0}, LX/02cb;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;)V

    return-object v2
.end method
