.class public final LX/0bIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bIJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0bIJ<",
        "LX/0bHC<",
        "*>;",
        "LX/0bIO;",
        "LX/0bKQ;",
        "LX/0bds<",
        "LX/0bKQ;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0bIK<",
            "LX/0bHC<",
            "*>;",
            "LX/0bIO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public volatile LJFF:LX/0bIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bIH;

    const-string v2, "factory"

    const-string v0, "getFactory()Lcom/ss/android/ugc/aweme/im/longpress/MovingLongPressFactory;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bIH;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bIH;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0bIH;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0bIH;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIH;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x60f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bIH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bIH;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;
    .locals 1

    iget-object v0, p0, LX/0bIH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIJ;

    invoke-interface {v0}, LX/0bIJ;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(LX/0bHA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0bHC;

    check-cast p3, LX/0bIO;

    invoke-virtual {p0, p1, p2, p3}, LX/0bIH;->LJ(LX/0bHA;LX/0bHC;LX/0bIO;)V

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Enum;)Z
    .locals 1

    check-cast p1, LX/0bKQ;

    invoke-virtual {p0, p1}, LX/0bIH;->LIZLLL(LX/0bKQ;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0bKQ;)Z
    .locals 1

    iget-object v0, p0, LX/0bIH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIJ;

    invoke-interface {v0, p1}, LX/0bIJ;->LIZJ(Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0bHA;LX/0bHC;LX/0bIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bHA;",
            "LX/0bHC<",
            "*>;",
            "LX/0bIO;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0bIH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIJ;

    invoke-interface {v0, p1, p2, p3}, LX/0bIJ;->LIZIZ(LX/0bHA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0bIH;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bIJ;

    invoke-interface {v0}, LX/0bIJ;->isShowing()Z

    move-result v0

    return v0
.end method
