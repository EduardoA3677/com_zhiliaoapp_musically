.class public final LX/00il;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/InstallmentBreakdownItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/InstallmentBreakdownItem;",
        "LX/00il;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/InstallmentPlan;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Lcommon/proto/InnerItem;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/InstallmentBreakdownItem;
    .locals 12

    new-instance v0, Lcommon/proto/InstallmentBreakdownItem;

    iget-object v1, p0, LX/00il;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00il;->LJ:Lcommon/proto/InstallmentPlan;

    iget-object v3, p0, LX/00il;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00il;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/00il;->LJII:Lcommon/proto/InnerItem;

    iget-object v6, p0, LX/00il;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00il;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00il;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00il;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00il;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcommon/proto/InstallmentBreakdownItem;-><init>(Ljava/lang/String;Lcommon/proto/InstallmentPlan;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/InnerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00il;->LIZIZ()Lcommon/proto/InstallmentBreakdownItem;

    move-result-object v0

    return-object v0
.end method
