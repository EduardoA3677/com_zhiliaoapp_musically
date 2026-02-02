.class public final LX/00eB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/LeadingElevatorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/LeadingElevatorBar;",
        "LX/00eB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/LeadingElevatorBar;
    .locals 5

    new-instance v4, Lshop/serv/proto/LeadingElevatorBar;

    iget-object v3, p0, LX/00eB;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00eB;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/00eB;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lshop/serv/proto/LeadingElevatorBar;-><init>(Lcommon/proto/ECRichText;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v4
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eB;->LIZIZ()Lshop/serv/proto/LeadingElevatorBar;

    move-result-object v0

    return-object v0
.end method
