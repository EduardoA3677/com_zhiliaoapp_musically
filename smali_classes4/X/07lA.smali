.class public final synthetic LX/07lA;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07lA;

    invoke-direct {v0}, LX/07lA;-><init>()V

    sput-object v0, LX/07lA;->LL:LX/07lA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07l9;

    const-string v2, "getLoadStatus()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/viewmodel/CalendlyMeetingDmVMState$LoadStatus;"

    const/4 v1, 0x0

    const-string v0, "loadStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07l9;

    iget-object v0, p1, LX/07l9;->LL:LX/07l7;

    return-object v0
.end method
