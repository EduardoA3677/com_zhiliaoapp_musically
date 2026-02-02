.class public final synthetic LX/03AM;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/03AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03AM;

    invoke-direct {v0}, LX/03AM;-><init>()V

    sput-object v0, LX/03AM;->LL:LX/03AM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/029a;

    const-string v2, "getPendingCacheCollectionIds()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "pendingCacheCollectionIds"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/029a;

    iget-object v0, p1, LX/029a;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method
