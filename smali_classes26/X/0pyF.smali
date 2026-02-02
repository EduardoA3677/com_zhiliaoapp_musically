.class public final synthetic LX/0pyF;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0pyF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pyF;

    invoke-direct {v0}, LX/0pyF;-><init>()V

    sput-object v0, LX/0pyF;->LL:LX/0pyF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0pyD;

    const-string v2, "getSelected()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicWrapper;"

    const/4 v1, 0x0

    const-string v0, "selected"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0pyD;

    iget-object v0, p1, LX/0pyD;->LLILLIZIL:LX/0UMF;

    return-object v0
.end method
