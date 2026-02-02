.class public final synthetic LX/0iwr;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0iwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iwr;

    invoke-direct {v0}, LX/0iwr;-><init>()V

    sput-object v0, LX/0iwr;->LL:LX/0iwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0iwk;

    const-string v2, "getListItemState()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "listItemState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
