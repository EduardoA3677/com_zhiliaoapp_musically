.class public final LX/0qCT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v1, "TEMAI"

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_5

    move-object p7, v2

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "shop_message"

    iput-object v0, p0, LX/0qCT;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0qCT;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qCT;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0qCT;->LLILLIZIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qCT;->LLILLJJLI:Z

    iput-object v1, p0, LX/0qCT;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0qCT;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0qCT;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0qCT;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0qCT;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0qCT;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0qCT;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0qCT;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
