.class public final LX/0xid;
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
.field public final synthetic LL:LX/0xj0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0xin;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0xj0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZLX/0xin;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0xid;->LL:LX/0xj0;

    iput-object p2, p0, LX/0xid;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xid;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0xid;->LLILLIZIL:Z

    iput-object p5, p0, LX/0xid;->LLILLJJLI:LX/0xin;

    iput-object p6, p0, LX/0xid;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0xid;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    iget-object v4, p0, LX/0xid;->LL:LX/0xj0;

    iget-object v3, p0, LX/0xid;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0xid;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0xid;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0xiu;->LIZJ(LX/0xiv;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZ)V

    new-instance v4, LX/0xie;

    iget-object v3, p0, LX/0xid;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0xid;->LLILLJJLI:LX/0xin;

    iget-object v1, p0, LX/0xid;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/0xid;->LLILZ:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xie;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xin;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
