.class public final LX/0oWd;
.super LX/0oYC;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/regex/Pattern;

.field public static final LJI:Ljava/util/regex/Pattern;


# instance fields
.field public final LJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^!\\[[^\\)\\[]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWd;->LJFF:Ljava/util/regex/Pattern;

    const-string v0, "(?![!\\[])([^\\]])*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWd;->LJI:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oYC;-><init>()V

    iput-object p1, p0, LX/0oWd;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 4

    iget-object v0, p0, LX/0oWd;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget-object v1, v0, LX/0oYH;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oWd;->LJFF:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0oWd;->LJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0oWE;

    invoke-direct {v0, v2, v1}, LX/0oWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oWD;

    invoke-direct {v1, v0}, LX/0oWD;-><init>(LX/0oWC;)V

    invoke-virtual {p0, v3}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0oYC;->LIZIZ()LX/0oWC;

    move-result-object v0

    return-object v0
.end method
