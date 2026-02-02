.class public final LX/15zE;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 1

    invoke-direct {p0}, LX/15yH;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/15zE;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 1

    invoke-static {}, LX/15wG;->LIZ()V

    iget-boolean v0, p0, LX/15zE;->LIZ:Z

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_display_status_report"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tick"

    return-object v0
.end method
