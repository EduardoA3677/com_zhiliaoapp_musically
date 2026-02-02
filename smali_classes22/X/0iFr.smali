.class public final LX/0iFr;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ModifyPropertyContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ModifyPropertyContent;",
        "LX/0iFr;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iDY;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0iAw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ModifyPropertyContent;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    iget-object v1, p0, LX/0iFr;->LIZLLL:LX/0iDY;

    iget-object v2, p0, LX/0iFr;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iFr;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0iFr;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iFr;->LJII:LX/0iAw;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/ModifyPropertyContent;-><init>(LX/0iDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iAw;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFr;->LIZIZ()Lcom/bytedance/im/core/proto/ModifyPropertyContent;

    move-result-object v0

    return-object v0
.end method
