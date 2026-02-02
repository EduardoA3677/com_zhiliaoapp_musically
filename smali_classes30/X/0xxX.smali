.class public final LX/0xxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03OV;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xxX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xxX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xxX;

    invoke-direct {v0}, LX/0xxX;-><init>()V

    sput-object v0, LX/0xxX;->LL:LX/0xxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "time out"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
