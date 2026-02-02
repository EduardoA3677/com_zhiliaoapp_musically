.class public final synthetic LX/0eat;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0eat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eat;

    invoke-direct {v0}, LX/0eat;-><init>()V

    sput-object v0, LX/0eat;->LL:LX/0eat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0egD;

    const-string v2, "getImageFilePath()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "imageFilePath"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0egD;

    iget-object v0, p1, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0egD;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method
