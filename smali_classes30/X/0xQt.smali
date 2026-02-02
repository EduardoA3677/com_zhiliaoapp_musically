.class public final synthetic LX/0xQt;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xQt;

    invoke-direct {v0}, LX/0xQt;-><init>()V

    sput-object v0, LX/0xQt;->LL:LX/0xQt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xQq;

    const-string v2, "getLinkStatus()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/LinkEvent$Status;"

    const/4 v1, 0x0

    const-string v0, "linkStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xQq;

    iget-object v0, p1, LX/0xQq;->LLILLIZIL:LX/0sTv;

    return-object v0
.end method
