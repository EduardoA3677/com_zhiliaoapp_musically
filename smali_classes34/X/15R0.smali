.class public final LX/15R0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/protos/BackgroundTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/otis/protos/BackgroundTaskInfo;",
        "LX/15R0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/MethodStack;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/otis/protos/TimeInfo;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/bytedance/otis/protos/TimeStampRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15R0;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/otis/protos/BackgroundTaskInfo;
    .locals 8

    new-instance v0, Lcom/bytedance/otis/protos/BackgroundTaskInfo;

    iget-object v1, p0, LX/15R0;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/15R0;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15R0;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15R0;->LJI:Lcom/bytedance/otis/protos/TimeInfo;

    iget-object v5, p0, LX/15R0;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/15R0;->LJIIIIZZ:Lcom/bytedance/otis/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/otis/protos/BackgroundTaskInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/otis/protos/TimeStampRange;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15R0;->LIZIZ()Lcom/bytedance/otis/protos/BackgroundTaskInfo;

    move-result-object v0

    return-object v0
.end method
