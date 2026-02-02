.class public final LX/0gq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gqZ;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gkJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/064m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gq4;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0gq4;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getInviteClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gq4;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubscribeChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gkJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gq4;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/064m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gq4;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setInviteClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gq4;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSubscribeChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gkJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gq4;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/064m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gq4;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
