.class public final LX/0YyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, LX/0RZN;

    invoke-direct {v2}, LX/0RZN;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v2, LX/0RZN;->LIZJ:I

    sget-object v0, LX/0LxE;->SCROLL_END:LX/0LxE;

    iput-object v0, v2, LX/0RZN;->LIZ:LX/0LxE;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/lang/Runnable;I)V

    iput-object v1, v2, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/0Yy6;->LIZ(LX/0RZN;)V

    return-void
.end method
