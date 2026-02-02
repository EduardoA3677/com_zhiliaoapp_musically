.class public final LX/0wJP;
.super LX/0wGE;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wJP;

.field public static LIZIZ:J

.field public static LIZJ:LX/0sOd;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wJP;

    invoke-direct {v0}, LX/0wJP;-><init>()V

    sput-object v0, LX/0wJP;->LIZ:LX/0wJP;

    const-string v0, "_manual"

    sput-object v0, LX/0wJP;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wGE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Integer;)LX/0sOd;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0wJP;->LIZJ:LX/0sOd;

    return-object v0

    :cond_0
    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->FEED_WIDGET:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJII(LX/11Hj;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, LX/0sOd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_widget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wJP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B7m;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0sOd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, LX/0sOd;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0sOd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
