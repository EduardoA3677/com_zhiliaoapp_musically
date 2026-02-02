.class public final LX/0YVu;
.super LX/0YVv;
.source "SourceFile"


# instance fields
.field public final LL:LX/0YVo;

.field public final LLILIL:LX/0ZBv;

.field public final synthetic LLILL:LX/0YVp;


# direct methods
.method public constructor <init>(LX/0YVp;LX/0ZBv;)V
    .locals 2

    iput-object p1, p0, LX/0YVu;->LLILL:LX/0YVp;

    invoke-direct {p0}, LX/0YVv;-><init>()V

    new-instance v1, LX/0YVo;

    const-string v0, "OnCheckAgeSignalsCallback"

    invoke-direct {v1, v0}, LX/0YVo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0YVu;->LL:LX/0YVo;

    iput-object p2, p0, LX/0YVu;->LLILIL:LX/0ZBv;

    return-void
.end method
