.class public final synthetic LX/07ZF;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ZF;

    invoke-direct {v0}, LX/07ZF;-><init>()V

    sput-object v0, LX/07ZF;->LL:LX/07ZF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07Yx;

    const-string v2, "getDetails()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "details"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07Yx;

    iget-object v0, p1, LX/07Yx;->LLILIL:LX/02tw;

    return-object v0
.end method
