.class public final LX/0ru5;
.super LX/0ruC;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0ru5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ru5;

    invoke-direct {v0}, LX/0ru5;-><init>()V

    sput-object v0, LX/0ru5;->LIZJ:LX/0ru5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ruC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QZW;)V
    .locals 1

    sget-object v0, LX/0ru3;->LIZ:LX/0ru3;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ru2;->LIZ:LX/0ru2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ru1;->LIZ:LX/0ru1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ru0;->LIZ:LX/0ru0;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ru8;->LIZ:LX/0ru8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ru7;->LIZ:LX/0ru7;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ruK;->LIZ:LX/0ruK;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ru6;->LIZ:LX/0ru6;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rtw;->LIZ:LX/0rtw;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rvt;->LIZ:LX/0rvt;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rtz;->LIZ:LX/0rtz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ruB;->LIZ:LX/0ruB;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rum;->LIZ:LX/0rum;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ruJ;->LIZ:LX/0ruJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rtx;->LIZ:LX/0rtx;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rus;->LIZ:LX/0rus;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ruw;->LIZ:LX/0ruw;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ruu;->LIZ:LX/0ruu;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0rty;->LIZ:LX/0rty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ru4;->LIZ:LX/0ru4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ru9;->LIZ:LX/0ru9;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    sget-object v0, LX/0ruA;->LIZ:LX/0ruA;

    invoke-virtual {v0, p1}, LX/0ruE;->LIZ(LX/0QZW;)V

    invoke-super {p0, p1}, LX/0ruC;->LIZ(LX/0QZW;)V

    return-void
.end method

.method public final LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 3

    iget-object v0, p1, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getFeatures()Lcom/ss/android/ugc/aweme/ml/infra/InputFeaturesConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ru3;->LIZ:LX/0ru3;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru2;->LIZ:LX/0ru2;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru1;->LIZ:LX/0ru1;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru0;->LIZ:LX/0ru0;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru8;->LIZ:LX/0ru8;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru7;->LIZ:LX/0ru7;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruK;->LIZ:LX/0ruK;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru6;->LIZ:LX/0ru6;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rtw;->LIZ:LX/0rtw;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruB;->LIZ:LX/0ruB;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rvt;->LIZ:LX/0rvt;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rtz;->LIZ:LX/0rtz;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rum;->LIZ:LX/0rum;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruJ;->LIZ:LX/0ruJ;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rtx;->LIZ:LX/0rtx;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rus;->LIZ:LX/0rus;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruw;->LIZ:LX/0ruw;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruu;->LIZ:LX/0ruu;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0rty;->LIZ:LX/0rty;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru4;->LIZ:LX/0ru4;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruD;->LIZ:LX/0ruD;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ru9;->LIZ:LX/0ru9;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    sget-object v0, LX/0ruA;->LIZ:LX/0ruA;

    invoke-virtual {v0, p1, p2}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    invoke-super {p0, p1}, LX/0ruC;->LIZ(LX/0QZW;)V

    iget-object v1, p2, LX/0rtT;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p2, LX/0rtT;->LJ:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v1, "enter_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0rtT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
