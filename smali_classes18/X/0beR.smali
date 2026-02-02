.class public final synthetic LX/0beR;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0beR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0beR;

    invoke-direct {v0}, LX/0beR;-><init>()V

    sput-object v0, LX/0beR;->LL:LX/0beR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/02Er;

    const-string v2, "getReadUserList()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "readUserList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02Er;

    iget-object v0, p1, LX/02Er;->LL:Ljava/util/List;

    return-object v0
.end method
