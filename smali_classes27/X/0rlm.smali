.class public final LX/0rlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0rl7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0rlm;->LIZ:Ljava/util/Queue;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(LX/0rl7;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rl7;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
