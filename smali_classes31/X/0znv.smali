.class public LX/0znv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpJ;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Long;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0znv;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0znv;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0znv;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0znv;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0znv;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0znv;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0znv;->LLILLJJLI:Ljava/util/Map;

    return-object v0
.end method

.method public getResourceSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0znv;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResourceUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0znv;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0znv;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method
