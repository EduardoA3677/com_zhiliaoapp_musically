.class public final synthetic LX/0SsO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0JQo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0SsO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SsO;

    invoke-direct {v0}, LX/0SsO;-><init>()V

    sput-object v0, LX/0SsO;->LL:LX/0SsO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0SsT;

    const-string v3, "getPreviewComponentConfigure"

    const-string v4, "getPreviewComponentConfigure(Lcom/ss/android/ugc/aweme/shortvideo/preview/PreviewComponentConfigure;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0JQo;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0JQo;->LJI:Z

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p1, LX/0JQo;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, LX/0JQo;->LJFF:LX/0Slo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Slo;->LJII:Z

    const-string v0, "Video2StickerEditPreviewComponent"

    iput-object v0, v1, LX/0Slo;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Sfy;->UPLOAD_OTHER:LX/0Sfy;

    iput-object v0, v1, LX/0Slo;->LJIIJJI:LX/0Sfy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
