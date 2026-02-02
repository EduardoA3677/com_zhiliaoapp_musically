.class public final LX/0kxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS6S2201000_22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kxE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0kxE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kxE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kxE;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0kxE;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0kxE;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kxE;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0kxE;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0kxE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kxE;

    iget-object v1, p1, LX/0kxE;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0kxE;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0kxE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kxE;

    iget-object v1, p1, LX/0kxE;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0kxE;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
