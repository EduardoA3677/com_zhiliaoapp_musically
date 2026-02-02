.class public final Lcom/ss/android/ugc/aweme/config/EnableReadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "group_chat_operation_enable_read_status"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final SL1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final Uh2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EnableReadStatus;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final enable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
