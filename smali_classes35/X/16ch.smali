.class public final LX/16ch;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Button$Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/Button$Bubble;",
        "LX/16ch;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/FormattedText;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/Button$Bubble;
    .locals 5

    new-instance v4, Lcommon/proto/Button$Bubble;

    iget-object v3, p0, LX/16ch;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16ch;->LJ:Lcommon/proto/FormattedText;

    iget-object v1, p0, LX/16ch;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcommon/proto/Button$Bubble;-><init>(Ljava/lang/String;Lcommon/proto/FormattedText;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ch;->LIZIZ()Lcommon/proto/Button$Bubble;

    move-result-object v0

    return-object v0
.end method
