.class public final LX/0bDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDa;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0b91;


# direct methods
.method public constructor <init>(ZLX/0b91;)V
    .locals 0

    iput-boolean p1, p0, LX/0bDi;->LIZ:Z

    iput-object p2, p0, LX/0bDi;->LIZIZ:LX/0b91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0bDi;->LIZ:Z

    iget-object v1, p0, LX/0bDi;->LIZIZ:LX/0b91;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "quick_reply_pannel"

    return-object v0
.end method
