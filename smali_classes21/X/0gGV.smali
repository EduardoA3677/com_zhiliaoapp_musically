.class public final enum LX/0gGV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gGV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Audio:LX/0gGV;

.field public static final enum BandwidthFactor:LX/0gGV;

.field public static final enum Brightness:LX/0gGV;

.field public static final enum Dash:LX/0gGV;

.field public static final enum DataSource:LX/0gGV;

.field public static final synthetic LL:[LX/0gGV;

.field public static final enum PlaySessionManagerV3:LX/0gGV;

.field public static final enum PlayerImplOrigin:LX/0gGV;

.field public static final enum SimplifyAsyncPlayer:LX/0gGV;

.field public static final enum SubTitle:LX/0gGV;

.field public static final enum SuperRes:LX/0gGV;

.field public static final enum VidPlay:LX/0gGV;

.field public static final enum VideoCache:LX/0gGV;

.field public static final enum VideoModel:LX/0gGV;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0gGV;

    const-string v1, "VidPlay"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gGV;->VidPlay:LX/0gGV;

    new-instance v14, LX/0gGV;

    const-string v2, "Dash"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0gGV;->Dash:LX/0gGV;

    new-instance v13, LX/0gGV;

    const-string v2, "SuperRes"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gGV;->SuperRes:LX/0gGV;

    new-instance v12, LX/0gGV;

    const-string v2, "PlayerImplOrigin"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0gGV;->PlayerImplOrigin:LX/0gGV;

    new-instance v11, LX/0gGV;

    const-string v2, "VideoCache"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gGV;->VideoCache:LX/0gGV;

    new-instance v10, LX/0gGV;

    const-string v2, "Audio"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0gGV;->Audio:LX/0gGV;

    new-instance v9, LX/0gGV;

    const-string v2, "SubTitle"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gGV;->SubTitle:LX/0gGV;

    new-instance v8, LX/0gGV;

    const-string v2, "BandwidthFactor"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gGV;->BandwidthFactor:LX/0gGV;

    new-instance v7, LX/0gGV;

    const-string v2, "VideoModel"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gGV;->VideoModel:LX/0gGV;

    new-instance v6, LX/0gGV;

    const-string v2, "DataSource"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gGV;->DataSource:LX/0gGV;

    new-instance v5, LX/0gGV;

    const-string v2, "Brightness"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gGV;->Brightness:LX/0gGV;

    new-instance v4, LX/0gGV;

    const-string v2, "SimplifyAsyncPlayer"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gGV;->SimplifyAsyncPlayer:LX/0gGV;

    new-instance v3, LX/0gGV;

    const-string v1, "PlaySessionManagerV3"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0gGV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gGV;->PlaySessionManagerV3:LX/0gGV;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0gGV;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gGV;->LL:[LX/0gGV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gGV;
    .locals 1

    const-class v0, LX/0gGV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gGV;

    return-object v0
.end method

.method public static values()[LX/0gGV;
    .locals 1

    sget-object v0, LX/0gGV;->LL:[LX/0gGV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gGV;

    return-object v0
.end method


# virtual methods
.method public call(LX/0gMq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0gMq<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/0gMq;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
