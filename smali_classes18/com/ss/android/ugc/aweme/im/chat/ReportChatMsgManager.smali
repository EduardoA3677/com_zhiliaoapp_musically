.class public final Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

.field public static LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILjava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_1

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJ:LX/0NqK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJFF:Z

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sput-object v1, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZJ:Ljava/util/HashMap;

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJFF:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI:Z

    return-void
.end method

.method public final isMediaMsgMasking()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI:Z

    return v0
.end method
