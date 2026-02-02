.class public final LX/0b05;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
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

    iput-object p1, p0, LX/0b05;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    new-instance v2, LX/0auV;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

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
    .locals 4
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

    iget-object v2, p0, LX/0b05;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/SkeletonLayoutAssembler;->Ol(LX/0i9W;LX/0i9W;Z)Z

    move-result v3

    new-instance v2, LX/0Uak;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/AvatarState;-><init>(ZLX/08Ho;)V

    invoke-direct {v2, v1, v3}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method
