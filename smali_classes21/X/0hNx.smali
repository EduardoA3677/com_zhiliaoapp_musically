.class public final LX/0hNx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0haP;",
        "LX/0haP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0hNx;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0hNx;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0hNx;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0hNx;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0hNx;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0haP;

    iget-object v3, p0, LX/0hNx;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0hNx;->LLILIL:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, LX/0hNx;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hNx;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rf2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    iget v8, p0, LX/0hNx;->LLILLJJLI:I

    const v9, 0x5f9ed

    invoke-static/range {v2 .. v9}, LX/0haP;->LIZ(LX/0haP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)LX/0haP;

    move-result-object v0

    return-object v0
.end method
