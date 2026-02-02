.class public final LX/16a4;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/WrapperAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/WrapperAttribute;",
        "LX/16a4;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Lcommon/proto/Margin;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16a4;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/WrapperAttribute;
    .locals 9

    new-instance v0, Lcommon/proto/WrapperAttribute;

    iget-object v1, p0, LX/16a4;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16a4;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16a4;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16a4;->LJI:Lcommon/proto/Margin;

    iget-object v5, p0, LX/16a4;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16a4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/16a4;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/WrapperAttribute;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/Margin;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16a4;->LIZIZ()Lcommon/proto/WrapperAttribute;

    move-result-object v0

    return-object v0
.end method
