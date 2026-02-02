.class public final synthetic LX/16oD;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/16oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16oD;

    invoke-direct {v0}, LX/16oD;-><init>()V

    sput-object v0, LX/16oD;->LL:LX/16oD;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    const-string v2, "getMakeItemVisibleOnCollapsed()Lcom/bytedance/jedi/arch/JediPairEvent;"

    const/4 v1, 0x0

    const-string v0, "makeItemVisibleOnCollapsed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->getMakeItemVisibleOnCollapsed()LX/0HSd;

    move-result-object v0

    return-object v0
.end method
