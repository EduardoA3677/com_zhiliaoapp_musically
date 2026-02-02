.class public final LX/0WvV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0WF5;

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:LX/0zz5;

.field public static LJ:LX/0Wvo;

.field public static LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wvb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0WvV;->LIZIZ:I

    new-instance v0, LX/0zz5;

    invoke-direct {v0}, LX/0zz5;-><init>()V

    sput-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    new-instance v0, LX/0Wvo;

    invoke-direct {v0}, LX/0Wvo;-><init>()V

    sput-object v0, LX/0WvV;->LJ:LX/0Wvo;

    new-instance v0, LX/0Wvu;

    invoke-direct {v0}, LX/0Wvu;-><init>()V

    sput-object v0, LX/0WvV;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZ(LX/0WcQ;LX/0Wuw;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/0Ww6;
    .locals 7

    instance-of v0, p1, LX/0Wvj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wvj;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Wvj;->LIZ:LX/0Wvl;

    :goto_0
    instance-of v0, v1, LX/0Wvl;

    if-eqz v0, :cond_8

    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "needSecLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNeedSecLink()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v6, v0, v5, v5, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNeedSecLink()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    const-string v0, "appLanguage"

    invoke-virtual {p0, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_4

    const-string v0, "aid"

    invoke-virtual {p0, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSecLinkScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSecLinkScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wvl;->LIZ:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secLink miss config, appLanguage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v5, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-object v5

    :cond_8
    return-object v5
.end method
