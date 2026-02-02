.class public final LX/00gx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/IconAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/IconAttribute;",
        "LX/00gx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Size;

.field public LJ:Lcommon/proto/Icon;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/IconAttribute;
    .locals 6

    new-instance v0, Lcommon/proto/IconAttribute;

    iget-object v1, p0, LX/00gx;->LIZLLL:Lcommon/proto/Size;

    iget-object v2, p0, LX/00gx;->LJ:Lcommon/proto/Icon;

    iget-object v3, p0, LX/00gx;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00gx;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcommon/proto/IconAttribute;-><init>(Lcommon/proto/Size;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gx;->LIZIZ()Lcommon/proto/IconAttribute;

    move-result-object v0

    return-object v0
.end method
