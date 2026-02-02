.class public final LX/0n8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DCd;


# instance fields
.field public final synthetic LIZ:LX/0n8Y;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>(LX/0n8Y;Lkotlin/jvm/internal/AwS500S0100000_24;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    iput-object p1, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iput-object p2, p0, LX/0n8a;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0n8a;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0n8a;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 11

    iget-object v0, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v1, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTransBtnStyle(I)V

    :cond_0
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0, p1}, LX/0N3B;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n8g;->translate()V

    :cond_1
    iget-object v2, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v3, v2, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0n8a;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0n8a;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0n8a;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v6, v2, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0n8Y;->LJIIZILJ:Ljava/lang/String;

    iget-object v8, v2, LX/0n8Y;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v9

    :goto_0
    new-instance v10, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x329

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    invoke-static/range {v3 .. v10}, LX/0heq;->LJZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;LX/0UrG;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0n8g;->LIZJ()V

    :cond_5
    iget-object v4, p0, LX/0n8a;->LIZ:LX/0n8Y;

    iget-object v3, v4, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0n8a;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0n8a;->LIZJ:Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v2, v1, v0}, LX/0heq;->LJLZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
