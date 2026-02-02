.class public final LX/0Su5;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sth<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Su5;->LIZ:LX/0Sth;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0Su5;->LIZ:LX/0Sth;

    iget-wide v3, v5, LX/0Sth;->H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2bb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sth;I)V

    const-string v0, "tool_performance_record_edit_effect_apply"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
