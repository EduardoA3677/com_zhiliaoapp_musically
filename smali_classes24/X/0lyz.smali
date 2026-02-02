.class public final LX/0lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzk;


# instance fields
.field public final synthetic LIZ:LX/0lzM;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lzM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lyz;->LIZ:LX/0lzM;

    iput-object p2, p0, LX/0lyz;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m1u;JLX/0lzh;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/0lyz;->LIZ:LX/0lzM;

    iget-object v0, v0, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v2

    instance-of v0, v2, LX/0lyw;

    move-object v4, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/0lyw;

    iget-object v0, p0, LX/0lyz;->LIZ:LX/0lzM;

    iget-object v3, v0, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/0lyz;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x89

    invoke-direct {v9, p4, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lzh;I)V

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v9}, LX/0lyw;->LJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1u;Ljava/lang/String;JZLkotlin/jvm/internal/AwS566S0100000_23;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lyz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0lyz;->LIZ:LX/0lzM;

    iget-object v0, v0, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/0lyr;->LJIIL(Ljava/lang/String;LX/0m1u;Ljava/lang/String;)J

    :cond_2
    iget-object v0, p0, LX/0lyz;->LIZ:LX/0lzM;

    iget-object v0, v0, LX/0lzM;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
