.class public final LX/16cx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LockUpBadgeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LockUpBadgeUI;",
        "LX/16cx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lshop/data/proto/PopUpMessage;

.field public LJI:Lshop/data/proto/BasicPopUp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LockUpBadgeUI;
    .locals 6

    new-instance v0, Lshop/data/proto/LockUpBadgeUI;

    iget-object v1, p0, LX/16cx;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16cx;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16cx;->LJFF:Lshop/data/proto/PopUpMessage;

    iget-object v4, p0, LX/16cx;->LJI:Lshop/data/proto/BasicPopUp;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lshop/data/proto/LockUpBadgeUI;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lshop/data/proto/PopUpMessage;Lshop/data/proto/BasicPopUp;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16cx;->LIZIZ()Lshop/data/proto/LockUpBadgeUI;

    move-result-object v0

    return-object v0
.end method
