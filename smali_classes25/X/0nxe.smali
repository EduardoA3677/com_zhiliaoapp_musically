.class public final enum LX/0nxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIND_DATA:LX/0nxe;

.field public static final enum COVER_LOAD_FAIL:LX/0nxe;

.field public static final enum COVER_LOAD_START:LX/0nxe;

.field public static final enum COVER_LOAD_SUCCESS:LX/0nxe;

.field public static final synthetic LLILIL:[LX/0nxe;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_CREATE_VIEW:LX/0nxe;

.field public static final enum ON_VIEW_ATTACHED:LX/0nxe;

.field public static final enum ON_VIEW_CREATED:LX/0nxe;

.field public static final enum ON_VIEW_DETACHED:LX/0nxe;

.field public static final enum ON_VIEW_RECYCLED:LX/0nxe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nxe;

    const-string v1, "ON_CREATE_VIEW"

    const/4 v14, 0x0

    const-string v0, "card_create_view"

    invoke-direct {v15, v1, v14, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nxe;->ON_CREATE_VIEW:LX/0nxe;

    new-instance v13, LX/0nxe;

    const-string v1, "ON_VIEW_CREATED"

    const/4 v12, 0x1

    const-string v0, "card_view_created"

    invoke-direct {v13, v1, v12, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nxe;->ON_VIEW_CREATED:LX/0nxe;

    new-instance v11, LX/0nxe;

    const-string v1, "ON_VIEW_ATTACHED"

    const/4 v10, 0x2

    const-string v0, "card_view_attached"

    invoke-direct {v11, v1, v10, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nxe;->ON_VIEW_ATTACHED:LX/0nxe;

    new-instance v9, LX/0nxe;

    const-string v1, "BIND_DATA"

    const/4 v8, 0x3

    const-string v0, "card_bind_data"

    invoke-direct {v9, v1, v8, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nxe;->BIND_DATA:LX/0nxe;

    new-instance v7, LX/0nxe;

    const-string v2, "COVER_LOAD_START"

    const/4 v1, 0x4

    const-string v0, "cover_load_start"

    invoke-direct {v7, v2, v1, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nxe;->COVER_LOAD_START:LX/0nxe;

    new-instance v6, LX/0nxe;

    const-string v2, "COVER_LOAD_SUCCESS"

    const/4 v1, 0x5

    const-string v0, "cover_load_success"

    invoke-direct {v6, v2, v1, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nxe;->COVER_LOAD_SUCCESS:LX/0nxe;

    new-instance v5, LX/0nxe;

    const-string v2, "COVER_LOAD_FAIL"

    const/4 v1, 0x6

    const-string v0, "cover_load_fail"

    invoke-direct {v5, v2, v1, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nxe;->COVER_LOAD_FAIL:LX/0nxe;

    new-instance v4, LX/0nxe;

    const-string v2, "ON_VIEW_DETACHED"

    const/4 v1, 0x7

    const-string v0, "card_view_detached"

    invoke-direct {v4, v2, v1, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nxe;->ON_VIEW_DETACHED:LX/0nxe;

    new-instance v3, LX/0nxe;

    const-string v1, "ON_VIEW_RECYCLED"

    const/16 v2, 0x8

    const-string v0, "card_view_recycled"

    invoke-direct {v3, v1, v2, v0}, LX/0nxe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nxe;->ON_VIEW_RECYCLED:LX/0nxe;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0nxe;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nxe;->LLILIL:[LX/0nxe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nxe;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0nxe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nxe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nxe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nxe;
    .locals 1

    const-class v0, LX/0nxe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nxe;

    return-object v0
.end method

.method public static values()[LX/0nxe;
    .locals 1

    sget-object v0, LX/0nxe;->LLILIL:[LX/0nxe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nxe;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nxe;->LL:Ljava/lang/String;

    return-object v0
.end method
