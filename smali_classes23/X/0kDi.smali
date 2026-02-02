.class public final synthetic LX/0kDi;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kDi;

    invoke-direct {v0}, LX/0kDi;-><init>()V

    sput-object v0, LX/0kDi;->LL:LX/0kDi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0jqG;

    const-string v2, "getShowOrHideLiveLoadingDialog()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "showOrHideLiveLoadingDialog"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jqG;

    iget-object v0, p1, LX/0jqG;->LLILIL:LX/03Xv;

    return-object v0
.end method
