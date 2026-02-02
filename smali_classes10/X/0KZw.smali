.class public final LX/0KZw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0l6o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0KZw;->LL:J

    iput-object p3, p0, LX/0KZw;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0KZw;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0KZw;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0KZw;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0KZw;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0KZw;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0KZw;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0l6H;

    iget-wide v0, p0, LX/0KZw;->LL:J

    iput-wide v0, p1, LX/0l6H;->LIZ:J

    sget-object v1, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0l6H;->LJFF(LX/0l6P;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0KZw;->LLILIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0KZw;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0KZw;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "click_bottom_right_fixed_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "bottom_right_fixed_icon"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v2, v1}, LX/0l6H;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v0, LX/0l6D;

    iget-object v1, p0, LX/0KZw;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0KZw;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0KZw;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0KZw;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0KZw;->LLILZIL:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0l6D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "click_search_bar_besides_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "search_bar_besides_icon"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
