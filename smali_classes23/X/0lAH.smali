.class public final LX/0lAH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oGS;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(LX/0oGS;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oGS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAH;->LL:LX/0oGS;

    iput-object p2, p0, LX/0lAH;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0lAH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lAH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lAH;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0lAH;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0lAH;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0lAH;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0lAH;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0lAH;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0lAH;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0lAH;->LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iput-boolean p13, p0, LX/0lAH;->LLJI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    sget-object v2, LX/0lAI;->LIZ:LX/0oGS;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lAH;->LL:LX/0oGS;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0lAH;->LL:LX/0oGS;

    invoke-virtual {v1}, LX/0sbe;->dismiss()V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0lAH;->LLILIL:Ljava/util/Map;

    iget-object v3, v0, LX/0lAH;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0lAH;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0lAH;->LLILLJJLI:Ljava/lang/Long;

    iget-object v6, v0, LX/0lAH;->LLILLL:Ljava/lang/Long;

    const-string v7, "delete_combine_share"

    iget-object v8, v0, LX/0lAH;->LLILZ:Ljava/lang/String;

    iget-object v9, v0, LX/0lAH;->LLILZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0lAH;->LLILZLL:Ljava/lang/String;

    iget-object v11, v0, LX/0lAH;->LLIZ:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v15, v0, LX/0lAH;->LLIZLLLIL:Ljava/lang/String;

    const/16 v16, 0x5c00

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v1 .. v16}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0lAH;->LLJ:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-boolean v0, v0, LX/0lAH;->LLJI:Z

    invoke-static {v1, v0}, LX/0lAI;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
