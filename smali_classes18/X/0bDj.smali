.class public final LX/0bDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0b91;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;)V
    .locals 0

    iput-object p1, p0, LX/0bDj;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-boolean p2, p0, LX/0bDj;->LIZIZ:Z

    iput-object p3, p0, LX/0bDj;->LIZJ:LX/0b91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0bDj;->LIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-boolean v1, p0, LX/0bDj;->LIZIZ:Z

    iget-object v0, p0, LX/0bDj;->LIZJ:LX/0b91;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
