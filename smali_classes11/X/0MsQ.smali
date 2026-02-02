.class public final LX/0MsQ;
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

    iput-object p1, p0, LX/0MsQ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0MsP;

    iget-object v0, p0, LX/0MsQ;->LL:Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ju2()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7e

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v1 .. v8}, LX/0MsP;->LIZ(LX/0MsP;Lcom/bytedance/tux/drawable/TuxIconDrawable;ILjava/lang/String;IIZI)LX/0MsP;

    move-result-object v0

    return-object v0
.end method
