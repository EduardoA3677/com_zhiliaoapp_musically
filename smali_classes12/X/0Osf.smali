.class public final synthetic LX/0Osf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0ll5;

    const-string v4, "soundTrackClick"

    const-string v5, "soundTrackClick(F)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0ll5;

    iget-object v0, v4, LX/0ll5;->LLILL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Osj;

    instance-of v0, v5, LX/0Osg;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0ll5;->LLIZLLLIL:LX/0kAN;

    const/4 v1, 0x0

    const-string v0, "click_choose_start_point_met_template"

    invoke-virtual {v2, v0, v1}, LX/0kAN;->LIZ(Ljava/lang/String;Z)V

    check-cast v5, LX/0Osg;

    iget-object v6, v5, LX/0Osg;->LIZ:LX/0OsE;

    iget-object v0, v6, LX/0OsE;->LIZJ:LX/0OsD;

    iget-object v8, v0, LX/0OsD;->LIZJ:LX/0OsM;

    instance-of v0, v8, LX/0OsK;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v2

    iget-object v0, v4, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v9, v0

    mul-float/2addr v9, v7

    long-to-float v0, v2

    add-float/2addr v9, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ll5;->LLJILLL:Ljava/lang/String;

    iget-object v4, v4, LX/0ll5;->LLILL:LX/03rU;

    iget-object v3, v6, LX/0OsE;->LIZJ:LX/0OsD;

    check-cast v8, LX/0OsK;

    float-to-double v0, v9

    invoke-static {v0, v1}, LX/0ll5;->LJJIIZ(D)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0OsK;->LIZJ:LX/12Rt;

    new-instance v2, LX/0OsK;

    invoke-direct {v2, v1, v7, v0}, LX/0OsK;-><init>(Ljava/lang/String;FLX/12Rt;)V

    iget-object v1, v3, LX/0OsD;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0OsD;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0OsD;

    invoke-direct {v3, v1, v0, v2}, LX/0OsD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0OsM;)V

    iget v2, v6, LX/0OsE;->LIZ:I

    iget-object v1, v6, LX/0OsE;->LIZIZ:LX/0OsL;

    new-instance v0, LX/0OsE;

    invoke-direct {v0, v2, v1, v3}, LX/0OsE;-><init>(ILX/0OsL;LX/0OsD;)V

    invoke-static {v5, v0}, LX/0Osg;->LIZ(LX/0Osg;LX/0OsE;)LX/0Osg;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
