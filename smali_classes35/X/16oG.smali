.class public final synthetic LX/16oG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/16oG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16oG;

    invoke-direct {v0}, LX/16oG;-><init>()V

    sput-object v0, LX/16oG;->LL:LX/16oG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    const-string v2, "getAiLiveState()Lcom/ss/android/ugc/gamora/editor/ailive/ToolBarState;"

    const/4 v1, 0x0

    const-string v0, "aiLiveState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->getAiLiveState()LX/0T6c;

    move-result-object v0

    return-object v0
.end method
