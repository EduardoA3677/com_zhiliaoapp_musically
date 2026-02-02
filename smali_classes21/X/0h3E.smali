.class public final LX/0h3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gzH;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "LX/0hBO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0hBO;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS563S0100000_20;Landroid/app/Activity;LX/0hBO;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h3E;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0h3E;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0h3E;->LIZJ:LX/0hBO;

    iput-object p4, p0, LX/0h3E;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0h3E;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0h3E;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0h3E;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0h3E;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0h3E;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0h3E;->LJFF:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v4, v3, v2, v1, v0}, LX/0RpG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0h3E;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0h3E;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0h3E;->LIZJ:LX/0hBO;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0h3E;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0h3E;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0h3E;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0h3E;->LJFF:Ljava/lang/String;

    const-string v0, "download"

    invoke-static {v4, v3, v2, v1, v0}, LX/0RpG;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
