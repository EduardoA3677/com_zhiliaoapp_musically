.class public final LX/0VPc;
.super LX/0VPT;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS235S0000000_15;)V
    .locals 0

    iput-object p1, p0, LX/0VPc;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0VPT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ZLX/0VPj;)V
    .locals 2

    iget-object v1, p0, LX/0VPc;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
