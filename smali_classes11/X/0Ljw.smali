.class public final LX/0Ljw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0LiU;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;

    new-instance v0, LX/0Lig;

    invoke-direct {v0, p1}, LX/0Lig;-><init>(LX/0LiU;)V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/ad/organiccard/OrganicCardViewHolder;-><init>(LX/0LiU;LX/0Lig;)V

    return-object v1
.end method
