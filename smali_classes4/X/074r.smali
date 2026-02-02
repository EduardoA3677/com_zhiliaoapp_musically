.class public final synthetic LX/074r;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/074r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/074r;

    invoke-direct {v0}, LX/074r;-><init>()V

    sput-object v0, LX/074r;->LL:LX/074r;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/074q;

    const-string v2, "getShowToast()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "showToast"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/074q;

    iget-object v0, p1, LX/074q;->LLILLIZIL:LX/03Xv;

    return-object v0
.end method
