.class public final LX/0zqy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:LX/0zo7;

.field public LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0zqy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0zqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0zqx;Ljava/lang/String;Ljava/lang/Integer;LX/0zo7;)V
    .locals 1

    iput-object p1, p0, LX/0zqy;->LJ:LX/0zqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zqy;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zqy;->LIZIZ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0zqy;->LIZJ:LX/0zo7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zqy;->LIZLLL:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0zo7;Ljava/lang/Integer;)LX/0zqy;
    .locals 5

    iget-object v4, p0, LX/0zqy;->LIZLLL:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0zqy;->LJ:LX/0zqx;

    new-instance v1, LX/0zqy;

    invoke-direct {v1, v0, p1, p3, p2}, LX/0zqy;-><init>(LX/0zqx;Ljava/lang/String;Ljava/lang/Integer;LX/0zo7;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0zqy;->LIZLLL:Ljava/util/LinkedHashMap;

    return-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0zqy;->LIZIZ(Ljava/lang/String;)LX/0zqy;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/0zqy;->LIZJ:LX/0zo7;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object p2, v2, LX/0zqy;->LIZJ:LX/0zo7;

    :cond_2
    if-eqz p3, :cond_5

    iget-object v0, v2, LX/0zqy;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0zqy;->LIZIZ:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const v1, 0x7fffffff

    goto :goto_1

    :cond_4
    new-instance v2, LX/0zqy;

    iget-object v0, p0, LX/0zqy;->LJ:LX/0zqx;

    invoke-direct {v2, v0, p1, p3, p2}, LX/0zqy;-><init>(LX/0zqx;Ljava/lang/String;Ljava/lang/Integer;LX/0zo7;)V

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "failed to add sub node"

    const-string v1, "PrefixMatchTree"

    const-string v0, "addSubNode"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :goto_3
    return-object v2

    :cond_5
    return-object v2

    :goto_4
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0zqy;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zqy;->LIZLLL:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zqy;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0zqy;

    return-object v2
.end method
