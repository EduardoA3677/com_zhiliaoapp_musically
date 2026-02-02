.class public final LX/07Eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Et;


# instance fields
.field public final synthetic LL:LX/07Ev;


# direct methods
.method public constructor <init>(LX/07Ev;)V
    .locals 0

    iput-object p1, p0, LX/07Eu;->LL:LX/07Ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZL(JLX/07Es;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/07Eu;->LL:LX/07Ev;

    iget-object v1, v0, LX/07Ev;->LL:Lcom/ss/android/ugc/aweme/topic/book/favorite/api/BookCollectionListApi;

    const/4 v0, 0x7

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/topic/book/favorite/api/BookCollectionListApi;->getBookCollectionList(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
