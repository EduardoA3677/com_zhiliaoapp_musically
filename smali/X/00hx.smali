.class public final LX/00hx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PaymentTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PaymentTips;",
        "LX/00hx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Lcommon/proto/ToolTips;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PaymentTips;
    .locals 7

    new-instance v0, Lcommon/proto/PaymentTips;

    iget-object v1, p0, LX/00hx;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00hx;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00hx;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00hx;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00hx;->LJII:Lcommon/proto/ToolTips;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcommon/proto/PaymentTips;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcommon/proto/ToolTips;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00hx;->LIZIZ()Lcommon/proto/PaymentTips;

    move-result-object v0

    return-object v0
.end method
