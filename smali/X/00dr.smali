.class public final LX/00dr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CashierSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CashierSheet;",
        "LX/00dr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/CashierBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CashierSheet;
    .locals 4

    new-instance v3, Lcommon/proto/CashierSheet;

    iget-object v2, p0, LX/00dr;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, p0, LX/00dr;->LJ:Lcommon/proto/CashierBottomSheet;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcommon/proto/CashierSheet;-><init>(Ljava/lang/Integer;Lcommon/proto/CashierBottomSheet;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00dr;->LIZIZ()Lcommon/proto/CashierSheet;

    move-result-object v0

    return-object v0
.end method
