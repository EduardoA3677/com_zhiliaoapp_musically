.class public final LX/00Wj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/RetentionFrequencyLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/RetentionFrequencyLimit;",
        "LX/00Wj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/RetentionFrequencyLimit;
    .locals 4

    new-instance v3, Lcommon/proto/RetentionFrequencyLimit;

    iget-object v2, p0, LX/00Wj;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/00Wj;->LJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/RetentionFrequencyLimit;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Wj;->LIZIZ()Lcommon/proto/RetentionFrequencyLimit;

    move-result-object v0

    return-object v0
.end method
