.class public final LX/0ko0;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ko0;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:I

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ko0;

    invoke-direct {v0}, LX/0ko0;-><init>()V

    sput-object v0, LX/0ko0;->LIZ:LX/0ko0;

    const/4 v0, 0x1

    sput v0, LX/0ko0;->LIZJ:I

    const-string v0, "ls_publish_loadmore"

    sput-object v0, LX/0ko0;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ko0;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/0ko0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "search"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    const-string v0, "loadmore_footer_show"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v2, "recommend"

    goto :goto_0
.end method
