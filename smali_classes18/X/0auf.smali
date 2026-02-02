.class public LX/0auf;
.super LX/0aww;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:LX/0n2V;

.field public final LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0n2V;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/0n2V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0D32;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget-object v8, LX/0av6;->PLAY:LX/0av6;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    const v0, 0x7f040e81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const v0, 0x7f040e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x146

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0n2V;I)V

    const/4 v9, 0x0

    const/16 v15, 0x840

    move-object/from16 v7, p3

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v15}, LX/0aww;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;Lkotlin/jvm/functions/Function1;IIILjava/lang/Integer;I)V

    iput-object v1, v2, LX/0auf;->LJIILIIL:LX/0n2V;

    iput-object v7, v2, LX/0auf;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method
