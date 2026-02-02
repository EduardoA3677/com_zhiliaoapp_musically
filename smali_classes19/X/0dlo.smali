.class public final synthetic LX/0dlo;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0dlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dlo;

    invoke-direct {v0}, LX/0dlo;-><init>()V

    sput-object v0, LX/0dlo;->LL:LX/0dlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0djM;

    const-string v2, "getPayProgress()Lcom/bytedance/android/livesdk/comp/api/subscription/payment/PackagePageConstants$PayProgress;"

    const/4 v1, 0x0

    const-string v0, "payProgress"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0djM;

    iget-object v0, p1, LX/0djM;->LLILZ:LX/0di4;

    return-object v0
.end method
