.class public final LX/0Ewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EzM;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0Fb3;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ewz;->LIZ:LX/0Fb3;

    iput-object p2, p0, LX/0Ewz;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Fbz;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0FZr;Lkotlin/jvm/internal/AwS364S0200000_6;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FZr;LX/0Ewz;Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
