.class public final synthetic LX/0eau;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eau;

    invoke-direct {v0}, LX/0eau;-><init>()V

    sput-object v0, LX/0eau;->LL:LX/0eau;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0ef3;

    const-string v2, "getPlayerBgFilePath()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "playerBgFilePath"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ef3;

    iget-object v0, p1, LX/0ef3;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ef3;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/0ef3;->LLILL:Ljava/lang/String;

    return-void
.end method
