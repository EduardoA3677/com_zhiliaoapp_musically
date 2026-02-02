.class public final synthetic LX/072w;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/072w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/072w;

    invoke-direct {v0}, LX/072w;-><init>()V

    sput-object v0, LX/072w;->LL:LX/072w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/072z;

    const-string v2, "getRemoveOtherSuccessEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "removeOtherSuccessEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/072z;

    iget-object v0, p1, LX/072z;->LLILIL:LX/03Xv;

    return-object v0
.end method
