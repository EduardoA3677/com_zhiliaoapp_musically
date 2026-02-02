.class public final LX/0nnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nni;


# direct methods
.method public constructor <init>(LX/0nni;)V
    .locals 1

    iput-object p1, p0, LX/0nnh;->LIZIZ:LX/0nni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nni;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0nnh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 13

    new-instance v7, LX/0nn6;

    new-instance v8, LX/0nmu;

    sget-object v6, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget v1, v0, LX/0nni;->LJI:I

    iget-object v0, v0, LX/0nni;->LIZ:Landroid/content/Context;

    const v3, 0x7f060069

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v8, v0, v4, v1, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/0nnh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v4, LX/0bYo;->LIZ:LX/0bYm;

    new-instance v10, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {}, LX/0xcy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-object v1, v0, LX/0nni;->LIZ:Landroid/content/Context;

    const v0, 0x7f0600f9

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v10, v4, v0, v5, v1}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-boolean v0, v0, LX/0nni;->LIZLLL:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    new-instance v11, LX/0nmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-object v0, v0, LX/0nni;->LIZ:Landroid/content/Context;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010340

    invoke-direct {v11, v1, v4, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    :goto_1
    iget-object v1, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-boolean v0, v1, LX/0nni;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/0nni;->LJIIJJI:Lkotlin/jvm/internal/AwS534S0100000_24;

    :cond_2
    invoke-direct/range {v7 .. v12}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_3
    move-object v11, v12

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0xcy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-object v1, v0, LX/0nni;->LIZ:Landroid/content/Context;

    const v0, 0x7f0600fa

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0nnh;->LIZIZ:LX/0nni;

    iget-object v1, v0, LX/0nni;->LIZ:Landroid/content/Context;

    const v0, 0x7f060018

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method
