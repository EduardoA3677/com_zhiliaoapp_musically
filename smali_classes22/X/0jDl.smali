.class public final LX/0jDl;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;I)V
    .locals 1

    iput-object p1, p0, LX/0jDl;->LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    iput p2, p0, LX/0jDl;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0jDV;->LL:LX/0jDV;

    iget-object v1, p0, LX/0jDl;->LL:Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    iget v0, p0, LX/0jDl;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0jDV;->LJJJIL(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;I)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
