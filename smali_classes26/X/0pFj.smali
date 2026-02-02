.class public final LX/0pFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0olU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/03rU<",
            "LX/02tw<",
            "LX/04S2;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0pFi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pFj;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pFj;->LL:LX/05ta;

    new-instance v0, LX/0pFi;

    invoke-direct {v0, p0}, LX/0pFi;-><init>(LX/0pFj;)V

    iput-object v0, p0, LX/0pFj;->LLILIL:LX/0pFi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0pFj;->LLILIL:LX/0pFi;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
