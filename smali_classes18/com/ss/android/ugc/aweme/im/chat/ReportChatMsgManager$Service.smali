.class public final Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJFF:Z

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->clear()V

    return-void
.end method

.method public final isMediaMsgMasking()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI:Z

    return v0
.end method
