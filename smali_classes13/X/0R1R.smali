.class public final LX/0R1R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "LX/0aLQ<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "LX/0aLQ<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R1R;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aLQ;

    new-instance v1, LY/AkS416S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS416S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
