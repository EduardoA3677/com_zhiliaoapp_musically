.class public Lkotlin/jvm/internal/AFwS331S0000000_34;
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

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS331S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS331S0000000_34;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS331S0000000_34;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS331S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS331S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS331S0000000_34;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS331S0000000_34;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16LB;

    check-cast p3, LX/0OHp;

    invoke-static {p1, p3}, LX/16LE;->LIZ(LX/16LB;LX/0OHp;)V

    sget-object p0, LX/16LC;->LEFT_TO_LEFT:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJIILLIIL:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16LB;

    check-cast p3, LX/0OHp;

    invoke-static {p1, p3}, LX/16LE;->LIZ(LX/16LB;LX/0OHp;)V

    sget-object p0, LX/16LC;->LEFT_TO_RIGHT:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJIIZILJ:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16LB;

    check-cast p3, LX/0OHp;

    invoke-static {p1, p3}, LX/16LE;->LIZIZ(LX/16LB;LX/0OHp;)V

    sget-object p0, LX/16LC;->RIGHT_TO_LEFT:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJIJ:Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/16LB;

    check-cast p3, LX/0OHp;

    invoke-static {p1, p3}, LX/16LE;->LIZIZ(LX/16LB;LX/0OHp;)V

    sget-object p0, LX/16LC;->RIGHT_TO_RIGHT:LX/16LC;

    iput-object p0, p1, LX/16LB;->LJJIJ:LX/16LC;

    iput-object p2, p1, LX/16LB;->LJIJI:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS331S0000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS331S0000000_34;->invoke$3(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS331S0000000_34;->invoke$2(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS331S0000000_34;->invoke$1(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS331S0000000_34;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS331S0000000_34;->invoke$0(Lkotlin/jvm/internal/AFwS331S0000000_34;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
