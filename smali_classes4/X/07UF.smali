.class public final synthetic LX/07UF;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07UF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07UF;

    invoke-direct {v0}, LX/07UF;-><init>()V

    sput-object v0, LX/07UF;->LL:LX/07UF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07UE;

    const-string v2, "getStatus()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/RefreshStatus;"

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07UE;

    iget-object v0, p1, LX/07UE;->LL:LX/07TE;

    return-object v0
.end method
