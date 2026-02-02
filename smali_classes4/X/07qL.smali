.class public final synthetic LX/07qL;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07qL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07qL;

    invoke-direct {v0}, LX/07qL;-><init>()V

    sput-object v0, LX/07qL;->LL:LX/07qL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/04pm;

    const-string v2, "getSearchContentList()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "searchContentList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04pm;

    iget-object v0, p1, LX/04pm;->LL:Ljava/util/List;

    return-object v0
.end method
