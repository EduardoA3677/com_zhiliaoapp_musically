.class public final LX/16gb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;",
        "LX/16gb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/11y3;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:LX/16eU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    iget-object v1, p0, LX/16gb;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16gb;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16gb;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16gb;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16gb;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16gb;->LJIIIIZZ:LX/11y3;

    iget-object v7, p0, LX/16gb;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16gb;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16gb;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/16gb;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/16gb;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/16gb;->LJIILJJIL:Ljava/lang/Long;

    iget-object v13, p0, LX/16gb;->LJIILL:LX/16eU;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/11y3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/16eU;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16gb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;

    move-result-object v0

    return-object v0
.end method
