.class public final LX/0EzK;
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

    iput-object p1, p0, LX/0EzK;->LIZ:LX/0Fb3;

    iput-object p2, p0, LX/0EzK;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

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

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0FZr;Lkotlin/jvm/internal/AwS364S0200000_6;)V
    .locals 2

    const-string v0, "multi_music_guide_has_shown_in_root"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(LX/0FZr;LX/0EzK;Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
