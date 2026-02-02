.class public final LX/0b03;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;",
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

    iput-object p1, p0, LX/0b03;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    invoke-direct {v2, v1, v0}, LX/0auV;-><init>(LX/0mSo;LX/0neL;)V

    sget-object v0, LX/174e;->LIZ:LX/174e;

    invoke-direct {p0, v2, v0}, LX/0auX;-><init>(LX/0azi;LX/0ILD;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 5
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
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    invoke-static {p3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v2, p2}, LX/082z;->LIZIZ(LX/0i9W;)Z

    move-result v1

    invoke-interface {v2, v3}, LX/082z;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0b03;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ol(LX/0i9W;LX/0i9W;Z)Z

    move-result v3

    sget-object v0, LX/0b4P;->CHAT_ROOM_AVATAR_LABEL:LX/0b4P;

    invoke-interface {v2, v0, p2}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v0

    iget-object v0, v0, LX/0837;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v2, LX/08Ho;

    invoke-direct {v2, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, LX/0Uak;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;-><init>(ZLX/08Ho;)V

    invoke-direct {v1, v0, v3}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
