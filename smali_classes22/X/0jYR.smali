.class public final synthetic LX/0jYR;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jYR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jYR;

    invoke-direct {v0}, LX/0jYR;-><init>()V

    sput-object v0, LX/0jYR;->LL:LX/0jYR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0jYK;

    const-string v2, "getPageState()Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageVMState$PageState;"

    const/4 v1, 0x0

    const-string v0, "pageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jYK;

    iget-object v0, p1, LX/0jYK;->LLILZLL:LX/0jYI;

    return-object v0
.end method
