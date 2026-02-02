.class public final LX/0Qnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Qnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qnr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qnr;

    invoke-direct {v0}, LX/0Qnr;-><init>()V

    sput-object v0, LX/0Qnr;->LL:LX/0Qnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LL:Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    and-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    and-int/lit8 v0, v3, -0x2

    sput v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
