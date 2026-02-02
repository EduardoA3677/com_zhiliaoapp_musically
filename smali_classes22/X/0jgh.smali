.class public final LX/0jgh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0npP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0jgh;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0npP;

    iget-object v0, p0, LX/0jgh;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLJI:LX/0aNS;

    invoke-direct {v1, v0}, LX/0npP;-><init>(LX/0aNS;)V

    return-object v1
.end method
