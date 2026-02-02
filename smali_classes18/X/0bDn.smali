.class public final LX/0bDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDa;


# instance fields
.field public final synthetic LIZ:LX/0b91;


# direct methods
.method public constructor <init>(LX/0b91;)V
    .locals 0

    iput-object p1, p0, LX/0bDn;->LIZ:LX/0b91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    iget-object v0, p0, LX/0bDn;->LIZ:LX/0b91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZIZ(LX/0b91;LX/0b9C;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
