.class public final LX/0oWK;
.super LX/0oWh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oWh;-><init>()V

    const-string v0, "[a-zA-Z]*\\.[a-zA-Z]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0oWK;->LIZIZ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;Ljava/lang/String;I)V
    .locals 8

    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    iget-object v1, v0, LX/0oVm;->LJFF:LX/0oUI;

    const-class v0, LX/0oWF;

    check-cast v1, LX/0oVv;

    invoke-virtual {v1, v0}, LX/0oVv;->LIZ(Ljava/lang/Class;)LX/0oUF;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oWh;->LIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "@"

    invoke-static {v6, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oWK;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Scb;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0oVW;->LJIILLIIL()LX/0oTr;

    move-result-object v2

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    sget-object v0, LX/0oVj;->LJ:LX/0oSm;

    invoke-interface {v2, v0, v6}, LX/0oTr;->LIZIZ(LX/0oSm;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0oVW;->configuration()LX/0oVm;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0oUF;->LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v5, p3

    add-int/2addr v3, p3

    invoke-static {v1, v0, v5, v3}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    return-void
.end method
