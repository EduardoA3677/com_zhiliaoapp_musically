.class public final synthetic LX/12fc;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/12fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12fc;

    invoke-direct {v0}, LX/12fc;-><init>()V

    sput-object v0, LX/12fc;->LL:LX/12fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/12Rf;

    const-string v2, "getLoadStatus()Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/UiStatus;"

    const/4 v1, 0x0

    const-string v0, "loadStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12Rf;

    iget-object v0, p1, LX/12Rf;->LL:LX/12Rc;

    return-object v0
.end method
