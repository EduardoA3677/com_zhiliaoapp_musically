.class public final LX/0EIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0EN7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02gW;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EIN;->LL:LX/02gW;

    iput-object p2, p0, LX/0EIN;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iput-object p3, p0, LX/0EIN;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0EIN;->LL:LX/02gW;

    new-instance v3, LY/AgS67S1200000_6;

    iget-object v2, p0, LX/0EIN;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, p0, LX/0EIN;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v2, v1, v0}, LY/AgS67S1200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
