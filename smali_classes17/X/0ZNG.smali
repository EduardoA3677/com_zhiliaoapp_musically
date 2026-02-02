.class public final LX/0ZNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# static fields
.field public static final LL:LX/0ZNG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZNG;

    invoke-direct {v0}, LX/0ZNG;-><init>()V

    sput-object v0, LX/0ZNG;->LL:LX/0ZNG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    iget-object v2, p1, LX/11uY;->LIZ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/04l4;->LIZ(Lorg/json/JSONObject;)LX/04l3;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, LX/04l3;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/04l3;->LIZ:Ljava/lang/String;

    const-string v0, "region_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    new-instance v4, LX/0ZNJ;

    invoke-direct {v4}, LX/0ZNJ;-><init>()V

    sput-object v2, LX/0ZNC;->LJI:LX/04l3;

    sget-object v0, LX/0ZNH;->Companion:LX/0ZNK;

    iget-object v3, v2, LX/04l3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZNH;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ZNH;

    invoke-virtual {v0}, LX/0ZNH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_2
    check-cast v5, LX/0ZNH;

    if-nez v5, :cond_3

    sget-object v5, LX/0ZNH;->UNKNOWN:LX/0ZNH;

    :cond_3
    invoke-static {v5, v4}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    :cond_4
    return-void
.end method
