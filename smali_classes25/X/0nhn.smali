.class public final LX/0nhn;
.super LX/0nho;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/model/IDanmakuData;


# instance fields
.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J

.field public LJIIL:LX/0nha;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Ljava/lang/Float;

.field public LJIJJLI:F

.field public LJIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

.field public LJJ:Z

.field public final LJJI:F

.field public final LJJIFFI:F

.field public LJJII:Z

.field public transient LJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public transient LJJIIJ:LX/0PAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nho;-><init>()V

    sget-object v0, LX/0nha;->NORMAL:LX/0nha;

    iput-object v0, p0, LX/0nhn;->LJIIL:LX/0nha;

    const-string v0, ""

    iput-object v0, p0, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    sget-boolean v0, LX/0nhk;->LIZ:Z

    sget-boolean v0, LX/0nhk;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iput v0, p0, LX/0nhn;->LJIJJLI:F

    sget-boolean v0, LX/0nhu;->LIZ:Z

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LIZIZ()F

    move-result v0

    iput v0, p0, LX/0nhn;->LJJI:F

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LIZ()F

    move-result v0

    iput v0, p0, LX/0nhn;->LJJIFFI:F

    return-void

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0
.end method


# virtual methods
.method public final LLJZIJLIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0nhn;->LJIILIIL:Z

    return v0
.end method

.method public final LLL(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LIZ:LX/0nhm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0nhm;->LIZIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0nhn;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, p0, LX/0nhp;->LJI:I

    :goto_0
    iput-boolean p1, p0, LX/0nhn;->LJIILL:Z

    iput-boolean v3, p0, LX/0nho;->LJIIIZ:Z

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LIZ:LX/0nhm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0nhm;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, LX/0nhp;->LJI:I

    goto :goto_0
.end method

.method public final LLLF()J
    .locals 2

    iget-wide v0, p0, LX/0nhn;->LJIIJJI:J

    return-wide v0
.end method

.method public final LLLFF(J)V
    .locals 0

    iput-wide p1, p0, LX/0nhn;->LJIIJJI:J

    return-void
.end method

.method public final LLLFFI(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0nhn;->LJIIJ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-wide v1, p0, LX/0nhp;->LIZJ:J

    return-void
.end method

.method public final LLLFZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0nhn;->LJJ:Z

    return v0
.end method

.method public final LLLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nhn;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LLLII()Lcom/ss/android/ugc/aweme/model/IDanmakuData;
    .locals 1

    iget-object v0, p0, LX/0nhn;->LJIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    return-object v0
.end method

.method public final LLLIIII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nhn;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLLIIIIL()J
    .locals 2

    iget-wide v0, p0, LX/0nhp;->LIZLLL:J

    return-wide v0
.end method

.method public final LLLIIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0nhn;->LJIILJJIL:Z

    return v0
.end method

.method public final LLLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nhn;->LJJ:Z

    return-void
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nhn;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentAlpha()F
    .locals 1

    iget v0, p0, LX/0nhn;->LJIJJLI:F

    return v0
.end method

.method public final getData()LX/0nhn;
    .locals 0

    return-object p0
.end method

.method public final getType()LX/0nha;
    .locals 1

    iget-object v0, p0, LX/0nhn;->LJIIL:LX/0nha;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/0nhn;->LJIILL:Z

    return v0
.end method

.method public final setCurrentAlpha(F)V
    .locals 0

    iput p1, p0, LX/0nhn;->LJIJJLI:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nhn;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n showAtTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nhp;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
