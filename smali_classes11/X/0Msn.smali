.class public final LX/0Msn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MsP;",
        "LX/0MsP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;)V
    .locals 1

    iput-object p1, p0, LX/0Msn;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0MsP;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/0Msn;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v5

    iget-object v0, p0, LX/0Msn;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceHideTextFlag()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v8, 0x2f

    move-object v4, v2

    move v6, v3

    invoke-static/range {v1 .. v8}, LX/0MsP;->LIZ(LX/0MsP;Lcom/bytedance/tux/drawable/TuxIconDrawable;ILjava/lang/String;IIZI)LX/0MsP;

    move-result-object v0

    return-object v0
.end method
