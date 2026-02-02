.class public final LX/0R0O;
.super LX/0R80;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "LX/0R67;",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZLLL:LX/0R67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R5A;

    invoke-direct {v0}, LX/0R5A;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0O;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0R67;)V
    .locals 0

    invoke-direct {p0}, LX/0R80;-><init>()V

    iput-object p1, p0, LX/0R0O;->LIZLLL:LX/0R67;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    iget-object v0, p0, LX/0R0O;->LIZLLL:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 2

    sget-object v0, LX/0R0O;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0R0O;->LIZLLL:LX/0R67;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    return-object v0
.end method
