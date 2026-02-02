.class public final LX/0t7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/0t7D;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0t7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t7C;

    invoke-direct {v0}, LX/0t7C;-><init>()V

    sput-object v0, LX/0t7C;->LIZ:LX/0t7C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 5

    iget-object v4, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/0t7D;

    iget-object v3, v0, LX/0t7D;->LJI:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    if-nez v3, :cond_0

    return-void

    :cond_0
    check-cast v4, LX/0t7D;

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x223

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;I)V

    invoke-virtual {v2, v1}, LX/0t74;->LIZLLL(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    :goto_0
    iput-object v0, v4, LX/0t7D;->LJII:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
