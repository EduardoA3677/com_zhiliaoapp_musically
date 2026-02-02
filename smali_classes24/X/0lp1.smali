.class public final LX/0lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpR;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;",
            "LX/05ta<",
            "+",
            "LX/06Ll;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lp1;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iput-object p2, p0, LX/0lp1;->LIZIZ:LX/05ta;

    iput-object p3, p0, LX/0lp1;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lp1;->LIZJ:LX/05ta;

    return-object v0
.end method

.method public final LIZIZ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lp1;->LIZIZ:LX/05ta;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;
    .locals 1

    iget-object v0, p0, LX/0lp1;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    return-object v0
.end method
