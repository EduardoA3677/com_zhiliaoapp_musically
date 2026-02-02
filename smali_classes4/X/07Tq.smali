.class public final synthetic LX/07Tq;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07Tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Tq;

    invoke-direct {v0}, LX/07Tq;-><init>()V

    sput-object v0, LX/07Tq;->LL:LX/07Tq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07TV;

    const-string v2, "getMainButtonState()Lcom/ss/android/ugc/tiktok/im/contact/selector/api/protocol/model/ButtonState;"

    const/4 v1, 0x0

    const-string v0, "mainButtonState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07TV;

    iget-object v0, p1, LX/07TV;->LLILIL:LX/07T7;

    return-object v0
.end method
