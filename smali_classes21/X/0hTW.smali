.class public final LX/0hTW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hTi;",
        "LX/0hTi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hTU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0hTU;",
            ">;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hTW;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iput-object p2, p0, LX/0hTW;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0hTW;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0hTW;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0hTW;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0hTW;->LLILLL:Z

    iput p7, p0, LX/0hTW;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0hTi;

    iget-object v3, p0, LX/0hTW;->LL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v2, p0, LX/0hTW;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0hTW;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0hTW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->hu2(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    iget-boolean v6, p0, LX/0hTW;->LLILLJJLI:Z

    iget-boolean v7, p0, LX/0hTW;->LLILLL:Z

    iget v8, p0, LX/0hTW;->LLILZ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xb0

    invoke-static/range {v4 .. v12}, LX/0hTi;->LIZ(LX/0hTi;Ljava/util/List;ZZILX/0hTh;ZZI)LX/0hTi;

    move-result-object v0

    return-object v0
.end method
