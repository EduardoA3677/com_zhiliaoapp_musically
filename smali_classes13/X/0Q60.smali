.class public final LX/0Q60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:J

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Ljava/lang/Boolean;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0t7j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q60;->LL:Landroid/app/Activity;

    iput-wide p2, p0, LX/0Q60;->LLILIL:J

    iput-object p4, p0, LX/0Q60;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0Q60;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Q60;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0Q60;->LLILLL:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0Q60;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0Q60;->LLILZIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0106a4

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010047

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0Q60;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 18

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidSeriesReportService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidSeriesReportService;

    :goto_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/0Q60;->LL:Landroid/app/Activity;

    iget-wide v0, v2, LX/0Q60;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v2, LX/0Q60;->LLILL:Ljava/lang/String;

    iget-object v7, v2, LX/0Q60;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "paid_series_share"

    iget-object v9, v2, LX/0Q60;->LLILZ:Ljava/lang/String;

    iget-object v10, v2, LX/0Q60;->LLILZIL:Ljava/lang/Integer;

    iget-object v11, v2, LX/0Q60;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v12, v2, LX/0Q60;->LLILLL:Ljava/lang/Boolean;

    const/16 v16, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v17, v16

    invoke-interface/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/service/IPaidSeriesReportService;->LIZ(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0pqe;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesReportServiceImpl;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesReportServiceImpl;-><init>()V

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f12588c

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "report_paid_series"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
