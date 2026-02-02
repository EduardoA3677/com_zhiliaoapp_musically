.class public final LX/0WcA;
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
.field public static final LL:LX/0WcA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WcA<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WcA;

    invoke-direct {v0}, LX/0WcA;-><init>()V

    sput-object v0, LX/0WcA;->LL:LX/0WcA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLIZIL:I

    return-void
.end method
