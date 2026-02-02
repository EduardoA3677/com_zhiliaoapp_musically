.class public final LX/0jQa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0jQW;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0jQW;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;",
            "LX/0jQW;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jQa;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0jQa;->LLILIL:LX/0jQW;

    iput p3, p0, LX/0jQa;->LLILL:I

    iput-object p4, p0, LX/0jQa;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0jQa;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0jQa;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, LX/0jQa;->LLILIL:LX/0jQW;

    iget v1, v0, LX/0jQW;->LLILL:I

    iget v0, p0, LX/0jQa;->LLILL:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0jQa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/0jQa;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0jQa;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jQa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/0jQa;->LLILLJJLI:Ljava/util/List;

    new-instance v1, LX/0jQd;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0jQd;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0jQa;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/0jQa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
