.class public final synthetic LX/07aI;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07aI;

    invoke-direct {v0}, LX/07aI;-><init>()V

    sput-object v0, LX/07aI;->LL:LX/07aI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0gkS;

    const-string v2, "getRefreshEvent()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "refreshEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0gkS;

    iget-object v0, p1, LX/0gkS;->LLJILJILJ:LX/03Xv;

    return-object v0
.end method
