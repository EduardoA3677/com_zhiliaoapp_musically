.class public final LX/00eT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/RetentionDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/serv/proto/RetentionDialogInfo;",
        "LX/00eT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Lshop/serv/proto/AnimationStyleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/serv/proto/RetentionDialogInfo;
    .locals 8

    new-instance v0, Lshop/serv/proto/RetentionDialogInfo;

    iget-object v1, p0, LX/00eT;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00eT;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00eT;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00eT;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/00eT;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00eT;->LJIIIIZZ:Lshop/serv/proto/AnimationStyleInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/serv/proto/RetentionDialogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lshop/serv/proto/AnimationStyleInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00eT;->LIZIZ()Lshop/serv/proto/RetentionDialogInfo;

    move-result-object v0

    return-object v0
.end method
