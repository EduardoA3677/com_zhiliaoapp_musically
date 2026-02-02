.class public abstract LX/0mt4;
.super LX/0mt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mt3<",
        "TAPI_COMPONENT;TSTATE;TACTION;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:I = 0x8


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0mt4;->LLILL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mt4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mt4;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final i4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0mt4;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method
