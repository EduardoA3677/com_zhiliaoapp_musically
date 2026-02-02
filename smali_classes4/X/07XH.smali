.class public final synthetic LX/07XH;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07XH;

    invoke-direct {v0}, LX/07XH;-><init>()V

    sput-object v0, LX/07XH;->LL:LX/07XH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07Wp;

    const-string v2, "getHiddenList()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "hiddenList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07Wp;

    iget-object v0, p1, LX/07Wp;->LLILIL:Ljava/util/List;

    return-object v0
.end method
