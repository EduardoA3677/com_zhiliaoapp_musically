.class public final LX/0S28;
.super LX/0S1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/03CW;",
        "LX/0S2A;",
        "LX/0S29;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJ:I = 0x8


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S2A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0S29;

.field public final LLIZ:LX/0S1X;

.field public final LLIZLLLIL:LX/0S1T;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0S28;->LLILZ:LX/0sYM;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S28;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0S29;

    invoke-direct {v0}, LX/0S29;-><init>()V

    iput-object v0, p0, LX/0S28;->LLILZLL:LX/0S29;

    sget-object v0, LX/0S07;->LIZ:LX/0S07;

    iput-object v0, p0, LX/0S28;->LLIZ:LX/0S1X;

    sget-object v0, LX/0S3G;->TCM:LX/0S3G;

    iput-object v0, p0, LX/0S28;->LLIZLLLIL:LX/0S1T;

    return-void
.end method


# virtual methods
.method public C4()LX/0S1K;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0S1K<",
            "*",
            "LX/0S2A;",
            "LX/0S29;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0S27;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S28;I)V

    invoke-direct {v2, v1}, LX/0S27;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V

    return-object v2
.end method

.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S28;->LLIZ:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S29;
    .locals 1

    iget-object v0, p0, LX/0S28;->LLILZLL:LX/0S29;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S2A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S28;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S28;->LLILZLL:LX/0S29;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S28;->LLIZLLLIL:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 0

    return-void
.end method
