.class public final LX/0T9h;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0T9f;


# direct methods
.method public constructor <init>(LX/0T9f;)V
    .locals 0

    iput-object p1, p0, LX/0T9h;->LIZ:LX/0T9f;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0T9h;->LIZ:LX/0T9f;

    iget-wide v3, v5, LX/0T9f;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/0T9f;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0T9f;->LJ:Z

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2bc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T9f;I)V

    const-string v0, "tool_performance_record_edit_effect_reuse_apply"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
