.class public final LX/0n91;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0DCY;

.field public final synthetic LLILLL:LX/0n90;


# direct methods
.method public constructor <init>(LX/0n90;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LX/0DCY;)V
    .locals 0

    iput-object p1, p0, LX/0n91;->LLILLL:LX/0n90;

    iput-object p2, p0, LX/0n91;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0n91;->LLILIL:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0n91;->LLILL:Ljava/util/List;

    iput-object p6, p0, LX/0n91;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0n91;->LLILLJJLI:LX/0DCY;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0n91;->LLILLL:LX/0n90;

    iget-object v1, p0, LX/0n91;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, p0, LX/0n91;->LLILIL:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0n91;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0n91;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0n91;->LLILLJJLI:LX/0DCY;

    invoke-virtual/range {v0 .. v5}, LX/0n90;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;LX/0DCY;)V

    return-void
.end method
