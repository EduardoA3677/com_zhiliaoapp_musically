.class public final synthetic LX/01sN;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01sN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01sN;

    invoke-direct {v0}, LX/01sN;-><init>()V

    sput-object v0, LX/01sN;->LL:LX/01sN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getToOrder()Z"

    const/4 v1, 0x0

    const-string v0, "toOrder"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-boolean v0, p1, LX/01sM;->LLLLLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
