.class public final LX/0dKB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dKB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0dKB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;

    iput v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
