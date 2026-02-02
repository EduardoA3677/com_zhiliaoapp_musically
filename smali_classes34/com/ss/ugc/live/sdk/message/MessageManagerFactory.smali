.class public final Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;

    invoke-direct {v0}, Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;-><init>()V

    sput-object v0, Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;->INSTANCE:Lcom/ss/ugc/live/sdk/message/MessageManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/15J5;Z)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
    .locals 2

    new-instance v1, LX/15Iu;

    invoke-direct {v1}, LX/15Iu;-><init>()V

    invoke-virtual {v1, p1}, LX/15Iu;->LJIIIZ(LX/15J5;)V

    new-instance v0, LX/15It;

    invoke-direct {v0, v1, p2}, LX/15It;-><init>(LX/15Iu;Z)V

    return-object v0
.end method
