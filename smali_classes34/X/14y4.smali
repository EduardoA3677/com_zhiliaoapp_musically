.class public final LX/14y4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;)V
    .locals 1

    iput-wide p1, p0, LX/14y4;->LL:J

    iput-object p3, p0, LX/14y4;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/14y4;->LL:J

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/14y4;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJIII:LX/07tS;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/07tS;->setSeekbarShowType(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/14y4;->LLILIL:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJIII:LX/07tS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07tS;->setSeekbarShowType(I)V

    goto :goto_0
.end method
