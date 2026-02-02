.class public final LX/0mFw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0mId;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0mFv;


# direct methods
.method public constructor <init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JLX/0mFv;)V
    .locals 1

    iput p1, p0, LX/0mFw;->LL:I

    iput-object p2, p0, LX/0mFw;->LLILIL:LX/0mId;

    iput-object p3, p0, LX/0mFw;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-wide p4, p0, LX/0mFw;->LLILLIZIL:J

    iput-object p6, p0, LX/0mFw;->LLILLJJLI:LX/0mFv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v3, "mv_shoot_page"

    iget v4, p0, LX/0mFw;->LL:I

    iget-object v5, p0, LX/0mFw;->LLILIL:LX/0mId;

    iget-object v6, p0, LX/0mFw;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-wide v7, p0, LX/0mFw;->LLILLIZIL:J

    sget-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/0mFw;->LLILLJJLI:LX/0mFv;

    iget-object v10, v0, LX/0mFv;->LIZJ:LX/0mFz;

    invoke-static/range {v2 .. v10}, LX/0HKu;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JZLX/0mFz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
