.class public final LX/0L85;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0L86;",
        "LX/0L84;",
        "LX/0L86;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0L84;

    new-instance v2, LX/0L86;

    iget-object v1, p2, LX/0L84;->LL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    iget-object v0, p2, LX/0L84;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0L86;-><init>(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)V

    return-object v2
.end method
