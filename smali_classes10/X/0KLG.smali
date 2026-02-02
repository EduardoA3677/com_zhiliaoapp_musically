.class public final LX/0KLG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02A0;


# instance fields
.field public final LL:LX/0KLH;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0KLG;-><init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0KLH;->LOADING:LX/0KLH;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v3, v6

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v4, v6

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v6, p6

    :cond_5
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0KLG;-><init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/0KLH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KLH;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KLG;->LL:LX/0KLH;

    iput-object p2, p0, LX/0KLG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KLG;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0KLG;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0KLG;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0KLG;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0KLG;->LLILZ:Z

    return-void
.end method
