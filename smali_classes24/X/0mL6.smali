.class public final LX/0mL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLi<",
        "LX/0mId;",
        "LX/0mKx;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0mLe;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(IIJLX/0mLe;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-wide p3, p0, LX/0mL6;->LIZ:J

    iput-object p6, p0, LX/0mL6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mL6;->LIZJ:LX/0mLe;

    iput-boolean p7, p0, LX/0mL6;->LIZLLL:Z

    iput p1, p0, LX/0mL6;->LJ:I

    iput p2, p0, LX/0mL6;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0mKx;

    iget-object v1, p1, LX/0mKx;->LIZ:LX/0mJZ;

    sget-object v0, LX/0mJZ;->REFRESH_SAME:LX/0mJZ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget v3, p1, LX/0mKx;->LIZIZ:I

    iget-object v4, p1, LX/0mKx;->LIZJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0mL6;->LIZ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v5

    iget-object v0, p0, LX/0mL6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL6;->LIZJ:LX/0mLe;

    iget-object v11, v0, LX/0mLe;->LIZ:Ljava/lang/String;

    iget-object v12, v0, LX/0mLe;->LIZIZ:Ljava/lang/String;

    iget-object v13, p1, LX/0mKx;->LJFF:Ljava/lang/String;

    iget-boolean v8, p0, LX/0mL6;->LIZLLL:Z

    iget v9, p0, LX/0mL6;->LJ:I

    iget v10, p0, LX/0mL6;->LJFF:I

    invoke-static/range {v2 .. v13}, LX/0HKu;->LJIIJ(ZILjava/lang/String;JLcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0mJs;Ljava/util/List;)V
    .locals 12

    iget-wide v0, p0, LX/0mL6;->LIZ:J

    invoke-static {v0, v1}, LX/0HOU;->LIZLLL(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0mL6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL6;->LIZJ:LX/0mLe;

    iget-object v9, v0, LX/0mLe;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0mLe;->LIZIZ:Ljava/lang/String;

    iget-object v11, p1, LX/0mJs;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v6, p0, LX/0mL6;->LIZLLL:Z

    iget v7, p0, LX/0mL6;->LJ:I

    iget v8, p0, LX/0mL6;->LJFF:I

    invoke-static/range {v0 .. v11}, LX/0HKu;->LJIIJ(ZILjava/lang/String;JLcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
