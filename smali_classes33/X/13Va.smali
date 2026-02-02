.class public final LX/13Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TLw;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/bytedance/scene/Scene;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Va;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13Va;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/13Va;->LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, LX/13Va;->LIZLLL:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Va;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Va;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Va;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Va;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/1378;->LL:LX/1378;

    new-instance v2, LX/13Vb;

    invoke-direct {v2, p0}, LX/13Vb;-><init>(LX/13Va;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0xwz;
    .locals 1

    iget-object v0, p0, LX/13Va;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwz;

    return-object v0
.end method

.method public final LIZLLL()LX/0xwz;
    .locals 1

    iget-object v0, p0, LX/13Va;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwz;

    return-object v0
.end method
