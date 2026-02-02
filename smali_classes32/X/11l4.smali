.class public final LX/11l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static LLJILJIL:LX/11l4;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Character;

.field public LLILLL:Ljava/lang/Character;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11l7;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11l7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/11l6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/11l4;->LL:Ljava/lang/String;

    iput-object v1, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, LX/11l4;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLL:Ljava/lang/Character;

    iput-object v1, p0, LX/11l4;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, LX/11l4;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, LX/11l4;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11l4;->LLIZ:Ljava/util/List;

    iput-object v0, p0, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    iput-object v1, p0, LX/11l4;->LLJ:Ljava/lang/String;

    iput-object v1, p0, LX/11l4;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/11l4;->LLJIJIL:LX/11l6;

    return-void
.end method

.method public static LIZ()LX/11l4;
    .locals 5

    sget-object v0, LX/11l4;->LLJILJIL:LX/11l4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LX/11l4;

    invoke-direct {v4}, LX/11l4;-><init>()V

    const-string v0, "en"

    iput-object v0, v4, LX/11l4;->LL:Ljava/lang/String;

    const-string v1, "{0}"

    iput-object v1, v4, LX/11l4;->LLILL:Ljava/lang/String;

    const-string v0, "#,##0.###"

    iput-object v0, v4, LX/11l4;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v4, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v4, LX/11l4;->LLILLL:Ljava/lang/Character;

    const-string v0, "{0}%"

    iput-object v0, v4, LX/11l4;->LLILZ:Ljava/lang/String;

    const-string v0, "{0}\u2030"

    iput-object v0, v4, LX/11l4;->LLILZIL:Ljava/lang/String;

    const-string v0, "#E0"

    iput-object v0, v4, LX/11l4;->LLILZLL:Ljava/lang/String;

    iput-object v1, v4, LX/11l4;->LLJI:Ljava/lang/String;

    iput-object v1, v4, LX/11l4;->LLJ:Ljava/lang/String;

    const-string v1, "{\"4digit\":{\"one\":\"0thousand\",\"other\":\"0thousand\"},\"7digit\":{\"one\":\"0million\",\"other\":\"0million\"},\"10digit\":{\"one\":\"0billion\",\"other\":\"0billion\"},\"13digit\":{\"one\":\"0trillion\",\"other\":\"0trillion\"}}"

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/11l5;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    iput-object v0, v4, LX/11l4;->LLIZ:Ljava/util/List;

    const-string v1, "{\"4digit\":{\"one\":\"0K\",\"other\":\"0K\"},\"7digit\":{\"one\":\"0M\",\"other\":\"0M\"},\"10digit\":{\"one\":\"0B\",\"other\":\"0B\"},\"13digit\":{\"one\":\"0T\",\"other\":\"0T\"}}"

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/11l5;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v2, v4, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    new-instance v3, LX/11l6;

    invoke-direct {v3}, LX/11l6;-><init>()V

    new-instance v2, LX/11lA;

    const-string v1, "{0}\u2013{1}"

    const-string v0, "from {0} to {1}"

    invoke-direct {v2, v1, v0}, LX/11lA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/11l6;->LL:LX/11lA;

    new-instance v2, LX/11lA;

    const-string v1, "~{0}"

    const-string v0, "about {0}"

    invoke-direct {v2, v1, v0}, LX/11lA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/11l6;->LLILIL:LX/11lA;

    new-instance v2, LX/11lA;

    const-string v1, "{0}+"

    const-string v0, "at least {0}"

    invoke-direct {v2, v1, v0}, LX/11lA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/11l6;->LLILL:LX/11lA;

    new-instance v2, LX/11lA;

    const-string v1, "\u2264{0}"

    const-string v0, "at most {0}"

    invoke-direct {v2, v1, v0}, LX/11lA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/11l6;->LLILLIZIL:LX/11lA;

    iput-object v3, v4, LX/11l4;->LLJIJIL:LX/11l6;

    sput-object v4, LX/11l4;->LLJILJIL:LX/11l4;

    return-object v4
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/11l4;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11l4;

    iget-object v0, p0, LX/11l4;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/11l4;->LL:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    iput-object v0, v3, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    iget-object v0, p0, LX/11l4;->LLILLL:Ljava/lang/Character;

    iput-object v0, v3, LX/11l4;->LLILLL:Ljava/lang/Character;

    iget-object v0, p0, LX/11l4;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/11l4;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/11l4;->LLILZLL:Ljava/lang/String;

    iput-object v0, v3, LX/11l4;->LLILZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/11l4;->LLIZ:Ljava/util/List;

    iget-object v0, p0, LX/11l4;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l7;

    iget-object v1, v3, LX/11l4;->LLIZ:Ljava/util/List;

    invoke-virtual {v0}, LX/11l7;->LIZ()LX/11l7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p0, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l7;

    iget-object v1, v3, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v0}, LX/11l7;->LIZ()LX/11l7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11l4;->LLJIJIL:LX/11l6;

    invoke-virtual {v0}, LX/11l6;->LIZ()LX/11l6;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLJIJIL:LX/11l6;

    return-object v3
.end method
