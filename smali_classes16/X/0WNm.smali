.class public final LX/0WNm;
.super LX/0WNo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WOI;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0WNo;-><init>(LX/0WOI;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WNX;

    iget-object v1, p0, LX/0WNo;->LIZJ:Ljava/util/HashSet;

    iget-object v0, v2, LX/0WNX;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0WNX;->LJ:LX/0WNW;

    iget-wide v3, p0, LX/0WNo;->LJ:J

    iget-wide v1, v5, LX/0WNW;->LJFF:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/0WNW;->LJ:LX/0WNk;

    sget-object v0, LX/0WNk;->LLILL:LX/0WNk;

    if-eq v1, v0, :cond_0

    iput-object v0, v5, LX/0WNW;->LJ:LX/0WNk;

    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v5}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, v5, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "setNativeViewHierarchy"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0WOE;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WNo;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
