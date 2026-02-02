.class public final LX/16nK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/16nH;


# instance fields
.field public final LIZ:LX/16nH;

.field public LIZIZ:LX/0TaW;

.field public LIZJ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v4, v0, [LX/16nI;

    new-instance v1, LX/16nR;

    invoke-direct {v1}, LX/16nR;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, LX/16nQ;

    invoke-direct {v1}, LX/16nQ;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, LX/16nG;

    invoke-direct {v1}, LX/16nG;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, LX/16nO;

    invoke-direct {v1}, LX/16nO;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, LX/16nM;

    invoke-direct {v1}, LX/16nM;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, LX/16nP;

    invoke-direct {v1}, LX/16nP;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v1, LX/16nJ;

    invoke-direct {v1}, LX/16nJ;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v1, LX/16nN;

    invoke-direct {v1}, LX/16nN;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v0, LX/16nL;

    invoke-direct {v0}, LX/16nL;-><init>()V

    const/16 v3, 0x8

    aput-object v0, v4, v3

    new-instance v2, LX/16nT;

    invoke-direct {v2}, LX/16nT;-><init>()V

    :cond_0
    aget-object v0, v4, v3

    new-instance v1, LX/16nS;

    invoke-direct {v1, v0, v2}, LX/16nS;-><init>(LX/16nI;LX/16nH;)V

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    const/4 v0, -0x1

    if-gt v3, v0, :cond_0

    sput-object v1, LX/16nK;->LJ:LX/16nH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/16nK;->LJ:LX/16nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/16nK;->LIZJ:Ljava/util/Deque;

    iput-object v1, p0, LX/16nK;->LIZ:LX/16nH;

    iput-object p1, p0, LX/16nK;->LIZLLL:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LX/16nK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0AlR;

    invoke-direct {v0, p1, v1}, LX/0AlR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/16nK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/16nK;->LIZ:LX/16nH;

    iget-object v1, p0, LX/16nK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16nK;->LIZJ:Ljava/util/Deque;

    invoke-interface {v2, v1, v3, v0}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    if-eq v0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16nK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, LX/16nK;->LIZJ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/16nK;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/11ms;->LIZ(ILjava/lang/String;Ljava/util/List;)LX/0TaW;

    move-result-object v0

    iput-object v0, p0, LX/16nK;->LIZIZ:LX/0TaW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16nK;->LIZJ:Ljava/util/Deque;

    return-void
.end method
