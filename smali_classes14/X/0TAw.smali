.class public final LX/0TAw;
.super LX/0TAs;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:I = 0x8


# instance fields
.field public final LLJJIJI:LX/0xEn;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0TAs;-><init>(LX/0scK;LX/0sYM;)V

    iput-object p0, p0, LX/0TAw;->LLJJIJI:LX/0xEn;

    return-void
.end method


# virtual methods
.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    invoke-virtual {p0}, LX/0TAs;->v4()LX/0xEn;

    move-result-object v0

    return-object v0
.end method

.method public q4()V
    .locals 3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1, v2}, LX/036g;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)V

    return-void
.end method

.method public v4()LX/0xEn;
    .locals 1

    iget-object v0, p0, LX/0TAw;->LLJJIJI:LX/0xEn;

    return-object v0
.end method
