.class public final LX/0SMW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXM;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/AObjectS333S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0SMW;->LL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onAppBackground()V
    .locals 3

    iget-object v2, p0, LX/0SMW;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
