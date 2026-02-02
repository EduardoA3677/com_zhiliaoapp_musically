.class public final synthetic LX/0lnH;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0lnH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lnH;

    invoke-direct {v0}, LX/0lnH;-><init>()V

    sput-object v0, LX/0lnH;->LL:LX/0lnH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    const-string v2, "getCurFilter()Lcom/bytedance/jedi/arch/Event;"

    const/4 v1, 0x0

    const-string v0, "curFilter"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;->getCurFilter()LX/0lh0;

    move-result-object v0

    return-object v0
.end method
