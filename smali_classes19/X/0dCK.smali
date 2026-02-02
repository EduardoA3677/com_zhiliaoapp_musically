.class public LX/0dCK;
.super LX/0dCM;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, LX/0dCM;-><init>(ILjava/util/Map;)V

    iput p2, p0, LX/0dCK;->LIZLLL:I

    iput-object p3, p0, LX/0dCK;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0dCK;->LJFF:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/Map;I)V
    .locals 6

    move-object v5, p4

    move-object v3, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
