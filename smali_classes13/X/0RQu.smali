.class public final LX/0RQu;
.super LX/0Ace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ace<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0RQu;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RQu;

    invoke-direct {v0}, LX/0RQu;-><init>()V

    sput-object v0, LX/0RQu;->LIZ:LX/0RQu;

    new-instance v0, LX/0RQw;

    invoke-direct {v0}, LX/0RQw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RQu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ace;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 2

    const-string v1, "tt_story_fyp_skylight"

    new-instance v0, LX/0RQt;

    invoke-direct {v0}, LX/0RQt;-><init>()V

    invoke-static {v1, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    const-string v1, "tt_story_fyp_skylight"

    new-instance v0, LX/0RQt;

    invoke-direct {v0}, LX/0RQt;-><init>()V

    invoke-static {v1, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RQu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
