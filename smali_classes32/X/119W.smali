.class public final LX/119W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0392;


# instance fields
.field public final synthetic LL:LX/119V;


# direct methods
.method public constructor <init>(LX/119V;)V
    .locals 0

    iput-object p1, p0, LX/119W;->LL:LX/119V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJ(Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/119W;->LL:LX/119V;

    iget-object v0, v0, LX/119V;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/repo/SearchVTagApi;->requestSearchVisionTouch(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
