.class public final LX/0oVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;


# direct methods
.method public constructor <init>(Lcom/larus/business/markdown/api/model/ListItemConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 10

    sget-object v1, LX/0oW0;->BULLET:LX/0oW0;

    sget-object v0, LX/0oVj;->LIZ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0oVj;->LJII:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZJ(LX/0oSm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBlockLeadingMarginInQuote()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getTextMarginInQuote()I

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBulletWidthInQuote()I

    move-result v8

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getListItemColorInQuote()I

    move-result v9

    :goto_3
    new-instance v4, LX/0D5V;

    sget-object v0, LX/0oVj;->LIZIZ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct/range {v4 .. v9}, LX/0D5V;-><init>(IIIII)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getListItemColor()I

    move-result v9

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBulletWidth()I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getTextMargin()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBlockLeadingMargin()I

    move-result v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0oVj;->LIZJ:LX/0oSm;

    invoke-virtual {v0, p2}, LX/0oSm;->LIZ(LX/0oTr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0oVj;->LJII:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZJ(LX/0oSm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBlockLeadingMarginInQuote()I

    move-result v2

    :goto_4
    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getTextMarginInQuote()I

    move-result v1

    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getListItemColorInQuote()I

    move-result v0

    :goto_5
    new-instance v4, LX/0D5h;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0D5h;-><init>(Ljava/lang/String;III)V

    return-object v4

    :cond_5
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getTextMargin()I

    move-result v1

    iget-object v0, p0, LX/0oVS;->LIZ:Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getListItemColor()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/ListItemConfig;->getBlockLeadingMargin()I

    move-result v2

    goto :goto_4
.end method
