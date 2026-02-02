.class public final LX/16c8;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcompliance/proto/MsgAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcompliance/proto/MsgAnnotation;",
        "LX/16c8;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcompliance/proto/FieldAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcompliance/proto/MsgAnnotation;
    .locals 3

    new-instance v2, Lcompliance/proto/MsgAnnotation;

    iget-object v1, p0, LX/16c8;->LIZLLL:Lcompliance/proto/FieldAnnotation;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcompliance/proto/MsgAnnotation;-><init>(Lcompliance/proto/FieldAnnotation;Lokio/ByteString;)V

    return-object v2
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16c8;->LIZIZ()Lcompliance/proto/MsgAnnotation;

    move-result-object v0

    return-object v0
.end method
