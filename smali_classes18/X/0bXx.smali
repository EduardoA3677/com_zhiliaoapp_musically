.class public final LX/0bXx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bXw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/0bXw;",
        "LX/0bXx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0b46;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

.field public LJI:LX/0b46;

.field public LJII:LX/0b46;

.field public LJIIIIZZ:LX/0b46;

.field public LJIIIZ:LX/0b46;

.field public LJIIJ:LX/0b46;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:LX/0b46;

.field public LJIILIIL:LX/0b46;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0bXw;
    .locals 13

    new-instance v0, LX/0bXw;

    iget-object v1, p0, LX/0bXx;->LIZLLL:LX/0b46;

    iget-object v2, p0, LX/0bXx;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bXx;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iget-object v4, p0, LX/0bXx;->LJI:LX/0b46;

    iget-object v5, p0, LX/0bXx;->LJII:LX/0b46;

    iget-object v6, p0, LX/0bXx;->LJIIIIZZ:LX/0b46;

    iget-object v7, p0, LX/0bXx;->LJIIIZ:LX/0b46;

    iget-object v8, p0, LX/0bXx;->LJIIJ:LX/0b46;

    iget-object v9, p0, LX/0bXx;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0bXx;->LJIIL:LX/0b46;

    iget-object v11, p0, LX/0bXx;->LJIILIIL:LX/0b46;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, LX/0bXw;-><init>(LX/0b46;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;LX/0b46;LX/0b46;LX/0b46;LX/0b46;LX/0b46;Ljava/lang/String;LX/0b46;LX/0b46;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bXx;->LIZIZ()LX/0bXw;

    move-result-object v0

    return-object v0
.end method
