.class public final LX/14NE;
.super LX/14N9;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/internal/AFwS263S0000000_33;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14N9;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14NE;->LIZ:Ljava/util/List;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14NE;->LIZIZ:Lkotlin/jvm/internal/AFwS263S0000000_33;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14NE;->LIZIZ:Lkotlin/jvm/internal/AFwS263S0000000_33;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14NE;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_name_allow_preview"

    return-object v0
.end method
