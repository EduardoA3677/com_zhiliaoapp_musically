.class public final LX/10oU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jqU;",
        "LX/0jqU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;JJ)V
    .locals 1

    iput-object p1, p0, LX/10oU;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iput-wide p2, p0, LX/10oU;->LLILIL:J

    iput-wide p4, p0, LX/10oU;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/0jqU;

    iget-object v0, p0, LX/10oU;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/10oV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iget-wide v2, p0, LX/10oU;->LLILIL:J

    const/16 v4, 0x3e8

    if-nez v0, :cond_0

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-wide v0, p0, LX/10oU;->LLILL:J

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    :goto_0
    const/4 v7, 0x0

    new-instance v8, LX/03Xv;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x7d

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v6 .. v14}, LX/0jqU;->LIZ(LX/0jqU;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0jqU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/10oU;->LLILL:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0
.end method
