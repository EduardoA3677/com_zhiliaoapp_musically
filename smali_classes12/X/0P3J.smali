.class public final LX/0P3J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/byted/cast/common/source/ServiceInfo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput-object p1, p0, LX/0P3J;->LL:Lcom/byted/cast/common/source/ServiceInfo;

    iput-object p2, p0, LX/0P3J;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0P3J;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/0P3J;->LL:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v1, p0, LX/0P3J;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LX/0P3J;->LLILL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0P3I;->LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
