.class public final LX/0b4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bj6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

.field public final synthetic LIZIZ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;)V
    .locals 0

    iput-object p2, p0, LX/0b4e;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    iput-object p1, p0, LX/0b4e;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0b4e;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->yn()LX/0Cru;

    move-result-object v1

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3ee

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 2

    iget-object v1, p0, LX/0b4e;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    iget-object v0, p0, LX/0b4e;->LIZIZ:LX/0i9W;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Mn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0i9W;)V

    return-void
.end method
