.class public final synthetic LX/0iwB;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0iwB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iwB;

    invoke-direct {v0}, LX/0iwB;-><init>()V

    sput-object v0, LX/0iwB;->LL:LX/0iwB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0iuA;

    const-string v2, "getItem()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntrancePod;"

    const/4 v1, 0x0

    const-string v0, "item"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0iuA;

    iget-object v0, p1, LX/0iuA;->LL:LX/0iuC;

    return-object v0
.end method
