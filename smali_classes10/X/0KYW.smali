.class public final synthetic LX/0KYW;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0KYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KYW;

    invoke-direct {v0}, LX/0KYW;-><init>()V

    sput-object v0, LX/0KYW;->LL:LX/0KYW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0KYU;

    const-string v2, "getVisibleThresholdStatus()I"

    const/4 v1, 0x0

    const-string v0, "visibleThresholdStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0KYU;

    iget v0, p1, LX/0KYU;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
