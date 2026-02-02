.class public final synthetic LX/07cb;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07cb;

    invoke-direct {v0}, LX/07cb;-><init>()V

    sput-object v0, LX/07cb;->LL:LX/07cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07ce;

    const-string v2, "getFilterUIData()Lcom/ss/android/ugc/aweme/inbox/search/data/InboxSearchUserFilterUIData;"

    const/4 v1, 0x0

    const-string v0, "filterUIData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07ce;

    iget-object v0, p1, LX/07ce;->LLILIL:LX/07cf;

    return-object v0
.end method
