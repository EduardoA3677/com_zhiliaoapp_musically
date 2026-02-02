.class public Lkotlin/jvm/internal/AFwS317S0000000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS317S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS317S0000000_17;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS317S0000000_17;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS317S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS317S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS317S0000000_17;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS317S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0aQu;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;

    invoke-virtual {p1}, LX/0aQu;->getCursor()I

    move-result p1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionList;->setCache(Z)V

    :cond_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    return-object p2
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/0aU0;->LJ:LX/0zUX;

    invoke-virtual {p0, p1, p3}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS317S0000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS317S0000000_17;->invoke$2(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS317S0000000_17;->invoke$1(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS317S0000000_17;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS317S0000000_17;->invoke$0(Lkotlin/jvm/internal/AFwS317S0000000_17;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
