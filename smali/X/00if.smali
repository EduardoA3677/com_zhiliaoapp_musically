.class public final LX/00if;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/DiscountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/DiscountInfo;",
        "LX/00if;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Amount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/DiscountInfo;
    .locals 5

    new-instance v4, Lcommon/proto/DiscountInfo;

    iget-object v3, p0, LX/00if;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00if;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/00if;->LJFF:Lcommon/proto/Amount;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/DiscountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Amount;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00if;->LIZIZ()Lcommon/proto/DiscountInfo;

    move-result-object v0

    return-object v0
.end method
