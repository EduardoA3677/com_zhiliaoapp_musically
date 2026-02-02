.class public final LX/0Gzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EZZ;


# instance fields
.field public final synthetic LIZ:LX/0Gzd;


# direct methods
.method public constructor <init>(LX/0Gzd;)V
    .locals 0

    iput-object p1, p0, LX/0Gzc;->LIZ:LX/0Gzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0Gzc;->LIZ:LX/0Gzd;

    iget-object v0, v0, LX/0Gzd;->LLILLIZIL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    :cond_0
    return-void
.end method
