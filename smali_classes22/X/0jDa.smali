.class public final LX/0jDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V
    .locals 1

    iput-object p1, p0, LX/0jDa;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    const/16 v0, 0x8

    iput v0, p0, LX/0jDa;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v4, "NoticeCountManager@dc34.rxInitNoticeCount$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS133S0201000_21;

    iget-object v2, p0, LX/0jDa;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    iget v1, p0, LX/0jDa;->LIZIZ:I

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;ILX/0aMQ;I)V

    invoke-static {v3}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
