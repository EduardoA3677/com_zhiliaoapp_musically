.class public final LX/15QW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/scalpel/protos/AttributionMsg$AttributionItemMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static final LIZLLL:LY/ARunnableS84S0000000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15QW;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x6e

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    sput-object v1, LX/15QW;->LIZLLL:LY/ARunnableS84S0000000_16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V
    .locals 2

    new-instance v1, LX/15Q8;

    invoke-direct {v1}, LX/15Q8;-><init>()V

    iput-object p2, v1, LX/15Q8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p3}, LX/0XzC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/15Q8;->LJ:Ljava/lang/Integer;

    iput-object p0, v1, LX/15Q8;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, LX/15Q8;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionMsg$AttributionItemMsg;

    move-result-object v1

    sget-object v0, LX/15QW;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LX/15QW;->LIZIZ:I

    add-int/2addr v1, p1

    sput v1, LX/15QW;->LIZIZ:I

    if-nez p4, :cond_0

    const v0, 0xc350

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15QW;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 7

    sget-object v0, LX/15QW;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/15QW;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15QW;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, LX/15QW;->LIZIZ:I

    new-instance v0, LX/15Q6;

    invoke-direct {v0}, LX/15Q6;-><init>()V

    iput-object v1, v0, LX/15Q6;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/15Q6;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionMsg;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, LX/15QZ;

    invoke-direct {v5}, LX/15QZ;-><init>()V

    sget-object v0, LX/0XzP;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, LX/15QZ;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0XzP;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/15QZ;->LJFF:Ljava/lang/String;

    iget-object v4, v5, LX/15QZ;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/15QX;

    invoke-direct {v3}, LX/15QX;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/1796;->TypeAttribution:LX/1796;

    invoke-virtual {v0}, LX/1796;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LJ:Ljava/lang/Integer;

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v6}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v3, LX/15QX;->LJFF:Lokio/ByteString;

    invoke-virtual {v3}, LX/15QX;->LIZIZ()Lcom/bytedance/scalpel/protos/PerfData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/otis/attribution/server/IAttributionApi;->LIZ:LX/15Qh;

    new-instance v2, LX/15Qc;

    invoke-virtual {v5}, LX/15QZ;->LIZIZ()Lcom/bytedance/scalpel/protos/PerfDataRequest;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Qc;-><init>(Lcom/bytedance/scalpel/protos/PerfDataRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Qc;I)V

    invoke-static {v1}, LX/0XzV;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
