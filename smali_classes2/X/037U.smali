.class public final synthetic LX/037U;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/037U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/037U;

    invoke-direct {v0}, LX/037U;-><init>()V

    sput-object v0, LX/037U;->LL:LX/037U;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/02aw;

    const-string v2, "getLayoutUIState()Lcom/bytedance/android/live/liveinteract/platform/statemanager/LayoutUIState;"

    const/4 v1, 0x0

    const-string v0, "layoutUIState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02aw;

    iget-object v0, p1, LX/02aw;->LLILIL:LX/02Zz;

    return-object v0
.end method
