.class public final LX/0eJU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LIZ:LX/0g15;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0eJT;

.field public final LJ:LX/0eJV;

.field public final LJFF:LX/0eJX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0eJU;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0eJU;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, LX/0eJU;->LIZ:LX/0g15;

    iput-object p1, p0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eJU;->LIZJ:LX/05ta;

    new-instance v0, LX/0eJT;

    invoke-direct {v0, p0}, LX/0eJT;-><init>(LX/0eJU;)V

    iput-object v0, p0, LX/0eJU;->LIZLLL:LX/0eJT;

    new-instance v0, LX/0eJV;

    invoke-direct {v0, p0}, LX/0eJV;-><init>(LX/0eJU;)V

    iput-object v0, p0, LX/0eJU;->LJ:LX/0eJV;

    new-instance v0, LX/0eJX;

    invoke-direct {v0, p0}, LX/0eJX;-><init>(LX/0eJU;)V

    iput-object v0, p0, LX/0eJU;->LJFF:LX/0eJX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0eIT;
    .locals 1

    iget-object v0, p0, LX/0eJU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eIT;

    return-object v0
.end method
