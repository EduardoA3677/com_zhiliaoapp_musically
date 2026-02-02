.class public final enum LX/0rW0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rW0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABR_NEW_RESOLUTION:LX/0rW0;

.field public static final enum BUFFERING_END:LX/0rW0;

.field public static final enum BUFFERING_START:LX/0rW0;

.field public static final synthetic LL:[LX/0rW0;

.field public static final enum MEDIA_ERROR:LX/0rW0;

.field public static final enum NETWORK_STATE_CHANGED:LX/0rW0;

.field public static final enum PLAY_COMPLETED:LX/0rW0;

.field public static final enum PREPARED:LX/0rW0;

.field public static final enum PREPARE_FAILED:LX/0rW0;

.field public static final enum RENDERING_START:LX/0rW0;

.field public static final enum RESOLUTION_DEGRADE:LX/0rW0;

.field public static final enum SEI_UPDATE:LX/0rW0;

.field public static final enum TEXTURE_RENDER_DRAW_FRAME:LX/0rW0;

.field public static final enum VIDEO_SIZE_CHANGED:LX/0rW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rW0;

    const-string v1, "PREPARED"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0rW0;->PREPARED:LX/0rW0;

    new-instance v14, LX/0rW0;

    const-string v2, "PREPARE_FAILED"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0rW0;->PREPARE_FAILED:LX/0rW0;

    new-instance v13, LX/0rW0;

    const-string v2, "VIDEO_SIZE_CHANGED"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0rW0;->VIDEO_SIZE_CHANGED:LX/0rW0;

    new-instance v12, LX/0rW0;

    const-string v2, "PLAY_COMPLETED"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0rW0;->PLAY_COMPLETED:LX/0rW0;

    new-instance v11, LX/0rW0;

    const-string v2, "MEDIA_ERROR"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0rW0;->MEDIA_ERROR:LX/0rW0;

    new-instance v10, LX/0rW0;

    const-string v2, "RENDERING_START"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0rW0;->RENDERING_START:LX/0rW0;

    new-instance v9, LX/0rW0;

    const-string v2, "BUFFERING_START"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0rW0;->BUFFERING_START:LX/0rW0;

    new-instance v8, LX/0rW0;

    const-string v2, "BUFFERING_END"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0rW0;->BUFFERING_END:LX/0rW0;

    new-instance v7, LX/0rW0;

    const-string v2, "SEI_UPDATE"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    new-instance v6, LX/0rW0;

    const-string v2, "RESOLUTION_DEGRADE"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0rW0;->RESOLUTION_DEGRADE:LX/0rW0;

    new-instance v5, LX/0rW0;

    const-string v2, "ABR_NEW_RESOLUTION"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0rW0;->ABR_NEW_RESOLUTION:LX/0rW0;

    new-instance v4, LX/0rW0;

    const-string v2, "TEXTURE_RENDER_DRAW_FRAME"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0rW0;->TEXTURE_RENDER_DRAW_FRAME:LX/0rW0;

    new-instance v3, LX/0rW0;

    const-string v1, "NETWORK_STATE_CHANGED"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0rW0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0rW0;->NETWORK_STATE_CHANGED:LX/0rW0;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0rW0;

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

    sput-object v1, LX/0rW0;->LL:[LX/0rW0;

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

.method public static valueOf(Ljava/lang/String;)LX/0rW0;
    .locals 1

    const-class v0, LX/0rW0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rW0;

    return-object v0
.end method

.method public static values()[LX/0rW0;
    .locals 1

    sget-object v0, LX/0rW0;->LL:[LX/0rW0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rW0;

    return-object v0
.end method
