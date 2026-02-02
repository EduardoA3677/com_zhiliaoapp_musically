.class public final Lcom/ss/android/ugc/aweme/impl/IDowngradeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0Aw9;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    iput-wide p1, v2, LX/0RZN;->LIZLLL:J

    iput-object p4, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x30

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0Aw9;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v1, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean p2, v1, LX/0RZN;->LIZIZ:Z

    iput-object p1, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    iput-wide p1, v2, LX/0RZN;->LIZLLL:J

    iput-object p4, v2, LX/0RZN;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x31

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/lang/Runnable;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AFwS191S0000000_16;)V
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0RZN;->LIZJ:I

    iput-object p1, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    iput-object v0, v1, LX/0RZN;->LIZ:LX/0LxE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    iput-object p1, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0RZN;

    invoke-direct {v1}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RZN;->LIZIZ:Z

    iput-object p1, v1, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method
