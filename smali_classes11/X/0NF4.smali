.class public final LX/0NF4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oDk;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0NEy;

.field public final synthetic LLILLL:LX/0NF7;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oDk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oDk;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0NEy;",
            "LX/0NF7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NF4;->LL:LX/0oDk;

    iput-object p2, p0, LX/0NF4;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0NF4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0NF4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0NF4;->LLILLJJLI:LX/0NEy;

    iput-object p6, p0, LX/0NF4;->LLILLL:LX/0NF7;

    iput-object p7, p0, LX/0NF4;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0NF4;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0NF4;->LLILZLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDY;

    iget-object v0, p0, LX/0NF4;->LL:LX/0oDk;

    iget-object v1, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    const v0, 0x7f126805

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0NF2;

    iget-object v3, p0, LX/0NF4;->LLILIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0NF4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0NF4;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0NF4;->LLILLJJLI:LX/0NEy;

    iget-object v7, p0, LX/0NF4;->LLILLL:LX/0NF7;

    iget-object v8, p0, LX/0NF4;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/0NF4;->LLILZIL:Ljava/util/Map;

    iget-object v10, p0, LX/0NF4;->LLILZLL:Ljava/util/Map;

    invoke-direct/range {v2 .. v10}, LX/0NF2;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NEy;LX/0NF7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NF4;->LL:LX/0oDk;

    iget-object v1, v0, LX/0oDq;->LIZ:Landroid/content/Context;

    const v0, 0x7f126804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0NF3;

    iget-object v2, p0, LX/0NF4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0NF4;->LLILZLL:Ljava/util/Map;

    iget-object v0, p0, LX/0NF4;->LLILLL:LX/0NF7;

    invoke-direct {v3, v2, v1, v0}, LX/0NF3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;LX/0NF7;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v3}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
