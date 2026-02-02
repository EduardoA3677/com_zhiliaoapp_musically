.class public final Loai/h;
.super LX/14N9;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Pgk;

.field public final LIZIZ:Lkotlin/jvm/internal/AwS347S0200000_23;


# direct methods
.method public constructor <init>(LX/14Nm;LX/0ZtK;)V
    .locals 2

    invoke-direct {p0}, LX/14N9;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Loai/h;->LIZ:LX/0Pgk;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x68

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/14Nm;LX/0ZtK;I)V

    iput-object v1, p0, Loai/h;->LIZIZ:Lkotlin/jvm/internal/AwS347S0200000_23;

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

    iget-object v0, p0, Loai/h;->LIZIZ:Lkotlin/jvm/internal/AwS347S0200000_23;

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

    iget-object v0, p0, Loai/h;->LIZ:LX/0Pgk;

    return-object v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_name_init_audio_capture"

    return-object v0
.end method
