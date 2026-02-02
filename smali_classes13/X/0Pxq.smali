.class public final LX/0Pxq;
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


# static fields
.field public static final LL:LX/0Pxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pxq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pxq;

    invoke-direct {v0}, LX/0Pxq;-><init>()V

    sput-object v0, LX/0Pxq;->LL:LX/0Pxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ExternalDeviceFeedScrollEventTrackManager@5f87.initEventTrackManager$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v6, LX/0Pxr;->LIZIZ:I

    sget v5, LX/0Pxr;->LIZLLL:I

    sget v0, LX/0Pxr;->LIZJ:I

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QBT;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v0, v1}, LX/0QBT;-><init>(IIILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    sput v0, LX/0Pxr;->LIZIZ:I

    sput v0, LX/0Pxr;->LIZLLL:I

    sput v0, LX/0Pxr;->LIZJ:I

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
