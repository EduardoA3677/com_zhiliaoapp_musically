.class public final LX/0ay1;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;",
        "LX/0ay3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0ay1;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/UsernameReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e1202

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    invoke-direct {p0, v2}, LX/0auX;-><init>(LX/0azi;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "LX/0ay3;",
            ">;"
        }
    .end annotation

    move v6, p3

    add-int/lit8 v0, v6, 0x1

    move-object v4, p1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    new-instance v2, Lkotlin/jvm/internal/AwS59S0301000_17;

    iget-object v3, p0, LX/0ay1;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS59S0301000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;Ljava/util/List;LX/0i9W;II)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iget-object v0, p0, LX/0ay1;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ql()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    invoke-static {v5, v1}, LX/0ay5;->LIZ(LX/0i9W;LX/0i9W;)Z

    move-result v1

    if-nez v0, :cond_0

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    :goto_1
    new-instance v1, LX/0Uak;

    iget-boolean v0, v2, LX/0ay3;->LIZ:Z

    invoke-direct {v1, v2, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0ay3;->LIZJ:LX/0ay3;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0ay3;->LIZLLL:LX/0ay3;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
