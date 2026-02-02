.class public final synthetic LX/0llo;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0llo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0llo;

    invoke-direct {v0}, LX/0llo;-><init>()V

    sput-object v0, LX/0llo;->LL:LX/0llo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    const-string v2, "getEnterFilterBoxEvent()Lcom/bytedance/jedi/arch/JediUnitEvent;"

    const/4 v1, 0x0

    const-string v0, "enterFilterBoxEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    invoke-virtual {p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->getEnterFilterBoxEvent()LX/0GFb;

    move-result-object v0

    return-object v0
.end method
