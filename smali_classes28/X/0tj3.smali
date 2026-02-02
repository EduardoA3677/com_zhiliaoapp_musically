.class public final LX/0tj3;
.super LX/0tiz;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tj3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lt9;->STRATEGY_SCENE_INTEREST_SELECTION_PAGE:Lt9;

    invoke-direct {p0, v0, p1}, LX/0tiz;-><init>(Lt9;Z)V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 2

    const-string v1, "page_style"

    const-string v0, "online"

    invoke-virtual {p0, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
