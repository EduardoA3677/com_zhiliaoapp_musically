.class public final LX/0oGW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oGV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0KGS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGW;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0oGW;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0oGW;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iput-object p4, p0, LX/0oGW;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oGW;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/0oGW;->LLILLL:J

    iput-object p8, p0, LX/0oGW;->LLILZ:Ljava/lang/Long;

    iput-object p9, p0, LX/0oGW;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0oGW;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0oGW;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0oGW;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0oGW;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0oGV;

    sget-object v0, LX/0oGi;->SHARE:LX/0oGi;

    iput-object v0, p1, LX/0oGV;->LIZ:LX/0oGi;

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cgI;->BUTTON:LX/0cgI;

    :goto_0
    iput-object v0, p1, LX/0oGV;->LIZIZ:LX/0cgI;

    const v0, 0x7f1264ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0oGV;->LIZJ:Ljava/lang/Integer;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    const v2, 0x7f060393

    if-eqz v0, :cond_0

    const v0, 0x7f060376

    :goto_1
    iput v0, p1, LX/0oGV;->LIZLLL:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101da

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-object v1, p1, LX/0oGV;->LJ:LX/0Cls;

    new-instance v0, LX/0l41;

    iget-object v1, p0, LX/0oGW;->LL:Ljava/util/Map;

    iget-object v2, p0, LX/0oGW;->LLILIL:LX/0KGS;

    iget-object v3, p0, LX/0oGW;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v4, p0, LX/0oGW;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0oGW;->LLILLJJLI:Ljava/lang/String;

    iget-wide v6, p0, LX/0oGW;->LLILLL:J

    iget-object v8, p0, LX/0oGW;->LLILZ:Ljava/lang/Long;

    iget-object v9, p0, LX/0oGW;->LLILZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0oGW;->LLILZLL:Ljava/lang/String;

    iget-object v11, p0, LX/0oGW;->LLIZ:Ljava/lang/String;

    iget-object v12, p0, LX/0oGW;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, p0, LX/0oGW;->LLJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, LX/0l41;-><init>(Ljava/util/Map;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/0oGV;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0oGW;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    const/16 v0, 0x2fa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;I)V

    iput-object v2, p1, LX/0oGV;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x7f060393

    goto :goto_1

    :cond_1
    sget-object v0, LX/0cgI;->ICON:LX/0cgI;

    goto :goto_0
.end method
