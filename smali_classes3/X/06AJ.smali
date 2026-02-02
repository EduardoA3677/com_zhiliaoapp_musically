.class public final synthetic LX/06AJ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06AJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06AJ;

    invoke-direct {v0}, LX/06AJ;-><init>()V

    sput-object v0, LX/06AJ;->LL:LX/06AJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06AI;

    const-string v2, "getFirstRow()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/util/SameQuintuple;"

    const/4 v1, 0x0

    const-string v0, "firstRow"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06AI;

    iget-object v0, p1, LX/06AI;->LLILLJJLI:LX/06AT;

    return-object v0
.end method
