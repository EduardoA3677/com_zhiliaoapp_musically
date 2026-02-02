.class public final Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public onInit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->groupIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOnInit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->onInit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final init(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->groupIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->onInit:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method

.method public final setOnInit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->onInit:Lkotlin/jvm/functions/Function1;

    return-void
.end method
