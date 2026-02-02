.class public final LX/0oWB;
.super LX/0oVa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oWI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWB;->LIZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oVa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0oXq;)V
    .locals 7

    iget-object v4, p1, LX/0oWC;->LIZIZ:LX/0oWC;

    instance-of v0, v4, LX/0oXa;

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/0oWC;->LIZIZ:LX/0oWC;

    instance-of v0, v5, LX/0oXM;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0oXM;

    sget-object v1, LX/0oWB;->LIZ:Ljava/util/regex/Pattern;

    iget-object v0, v0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, LX/0oW9;

    invoke-direct {v3, v2}, LX/0oW9;-><init>(Z)V

    new-instance v2, LX/0oXa;

    invoke-direct {v2}, LX/0oXa;-><init>()V

    invoke-virtual {v3}, LX/0oWC;->LJFF()V

    iget-object v0, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    iput-object v0, v3, LX/0oWC;->LIZLLL:LX/0oWC;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0oWC;->LJ:LX/0oWC;

    :cond_1
    iput-object p1, v3, LX/0oWC;->LJ:LX/0oWC;

    iput-object v3, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    iget-object v1, p1, LX/0oWC;->LIZ:LX/0oWC;

    iput-object v1, v3, LX/0oWC;->LIZ:LX/0oWC;

    iget-object v0, v3, LX/0oWC;->LIZLLL:LX/0oWC;

    if-nez v0, :cond_2

    iput-object v3, v1, LX/0oWC;->LIZIZ:LX/0oWC;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0oXM;

    invoke-direct {v0, v1}, LX/0oXM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    :cond_3
    iget-object v1, v5, LX/0oWC;->LJ:LX/0oWC;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v2, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    iget-object v1, v4, LX/0oWC;->LJ:LX/0oWC;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0oWC;->LJ:LX/0oWC;

    invoke-virtual {v3, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0oWC;->LJFF()V

    invoke-virtual {p0, v3}, LX/0oVa;->LIZJ(LX/0oWC;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0oVa;->LIZJ(LX/0oWC;)V

    return-void
.end method
