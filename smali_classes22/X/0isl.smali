.class public final LX/0isl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0isk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;)V
    .locals 1

    iput-object p1, p0, LX/0isl;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0isk;

    iget-object v0, p0, LX/0isl;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    invoke-direct {v1, v0}, LX/0isk;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;)V

    return-object v1
.end method
