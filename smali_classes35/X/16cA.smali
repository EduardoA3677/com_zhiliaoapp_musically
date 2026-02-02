.class public final LX/16cA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcompliance/proto/FieldAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcompliance/proto/FieldAnnotation;",
        "LX/16cA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcompliance/proto/FieldAnnotation;

.field public LJII:Lcompliance/proto/FieldAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcompliance/proto/FieldAnnotation;
    .locals 7

    new-instance v0, Lcompliance/proto/FieldAnnotation;

    iget-object v1, p0, LX/16cA;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/16cA;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16cA;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16cA;->LJI:Lcompliance/proto/FieldAnnotation;

    iget-object v5, p0, LX/16cA;->LJII:Lcompliance/proto/FieldAnnotation;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcompliance/proto/FieldAnnotation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcompliance/proto/FieldAnnotation;Lcompliance/proto/FieldAnnotation;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cA;->LIZIZ()Lcompliance/proto/FieldAnnotation;

    move-result-object v0

    return-object v0
.end method
