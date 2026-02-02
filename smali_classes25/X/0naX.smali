.class public final LX/0naX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0naX;->LIZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    iput-object p2, p0, LX/0naX;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v6, "LikeListVM@4800.refreshLikeList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0naX;->LIZ:Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    new-instance v4, LX/0naS;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0naX;->LIZIZ:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v2, v1}, LX/0naS;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    check-cast p1, LX/0aMQ;

    invoke-virtual {v5, v4, p1}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->mu2(LX/0naS;LX/0aMQ;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
