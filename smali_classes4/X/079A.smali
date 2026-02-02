.class public final synthetic LX/079A;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/079A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/079A;

    invoke-direct {v0}, LX/079A;-><init>()V

    sput-object v0, LX/079A;->LL:LX/079A;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0799;

    const-string v2, "getUpdateFailed()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "updateFailed"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0799;

    iget-object v0, p1, LX/0799;->LLILLJJLI:LX/03Xv;

    return-object v0
.end method
