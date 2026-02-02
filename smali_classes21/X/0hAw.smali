.class public final LX/0hAw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hAv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hAz;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(LX/0hAz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iput-object p1, p0, LX/0hAw;->LL:LX/0hAz;

    iput-object p2, p0, LX/0hAw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0hAw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hAw;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hAw;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0hAw;->LLILLL:I

    iput-object p7, p0, LX/0hAw;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0hAw;->LL:LX/0hAz;

    iget-object v1, p0, LX/0hAw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hAw;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0hAw;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0hAw;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0hAw;->LLILLL:I

    iget-object v6, p0, LX/0hAw;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0hAz;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
