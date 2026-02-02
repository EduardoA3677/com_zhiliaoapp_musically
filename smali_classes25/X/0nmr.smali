.class public final LX/0nmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nmq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nmq;)V
    .locals 0

    iput-object p2, p0, LX/0nmr;->LIZIZ:LX/0nmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nmr;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 6

    new-instance v5, LX/0nmp;

    new-instance v4, LX/0nmu;

    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v1, 0x0

    const v0, 0x7f010731

    invoke-direct {v4, v3, v1, v0, v2}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, p0, LX/0nmr;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->scmLabelInfo:Lcom/ss/android/ugc/aweme/feed/model/ScmLabelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ScmLabelInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0nmr;->LIZIZ:LX/0nmq;

    iget-object v0, v0, LX/0nmq;->LJFF:Lkotlin/jvm/internal/AwS332S0200000_8;

    invoke-direct {v5, v4, v1, v0}, LX/0nmp;-><init>(LX/0nmu;Ljava/lang/CharSequence;Lkotlin/jvm/internal/AwS332S0200000_8;)V

    return-object v5
.end method
