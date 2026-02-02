.class public final synthetic LX/0dMj;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0dMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dMj;

    invoke-direct {v0}, LX/0dMj;-><init>()V

    sput-object v0, LX/0dMj;->LL:LX/0dMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/080l;

    const-string v2, "getInMentionMode()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "inMentionMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/080l;

    iget-object v0, p1, LX/080l;->LLILL:LX/03Xv;

    return-object v0
.end method
