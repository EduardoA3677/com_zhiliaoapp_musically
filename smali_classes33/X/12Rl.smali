.class public final synthetic LX/12Rl;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/12Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Rl;

    invoke-direct {v0}, LX/12Rl;-><init>()V

    sput-object v0, LX/12Rl;->LL:LX/12Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/12Qz;

    const-string v2, "getPostBtnVisibility()Z"

    const/4 v1, 0x0

    const-string v0, "postBtnVisibility"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12Qz;

    iget-boolean v0, p1, LX/12Qz;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/12Qz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/12Qz;->LJFF:Z

    return-void
.end method
