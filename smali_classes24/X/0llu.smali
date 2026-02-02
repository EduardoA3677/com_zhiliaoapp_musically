.class public final synthetic LX/0llu;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0llu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0llu;

    invoke-direct {v0}, LX/0llu;-><init>()V

    sput-object v0, LX/0llu;->LL:LX/0llu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    const-string v2, "getSelectedFilter()Lcom/ss/android/ugc/aweme/filter/FilterBean;"

    const/4 v1, 0x0

    const-string v0, "selectedFilter"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;

    invoke-virtual {p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelState;->getSelectedFilter()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    return-object v0
.end method
