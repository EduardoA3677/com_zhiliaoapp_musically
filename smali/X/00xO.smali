.class public final LX/00xO;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SnsDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SnsDisplayInfo;",
        "LX/00xO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/ECRichText;

.field public LJFF:Lcommon/proto/ECRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SnsDisplayInfo;
    .locals 5

    new-instance v4, Lcommon/proto/SnsDisplayInfo;

    iget-object v3, p0, LX/00xO;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00xO;->LJ:Lcommon/proto/ECRichText;

    iget-object v1, p0, LX/00xO;->LJFF:Lcommon/proto/ECRichText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/SnsDisplayInfo;-><init>(Ljava/lang/String;Lcommon/proto/ECRichText;Lcommon/proto/ECRichText;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00xO;->LIZIZ()Lcommon/proto/SnsDisplayInfo;

    move-result-object v0

    return-object v0
.end method
