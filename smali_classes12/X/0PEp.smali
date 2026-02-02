.class public final synthetic LX/0PEp;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0PEp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PEp;

    invoke-direct {v0}, LX/0PEp;-><init>()V

    sput-object v0, LX/0PEp;->LL:LX/0PEp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0P3B;

    const-string v2, "getPageState()Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/PageState;"

    const/4 v1, 0x0

    const-string v0, "pageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0P3B;

    iget-object v0, p1, LX/0P3B;->LLILLIZIL:LX/0P3R;

    return-object v0
.end method
