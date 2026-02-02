.class public final enum LX/0nxB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nxB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT_FEED:LX/0nxB;

.field public static final synthetic LLILIL:[LX/0nxB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_CREATE:LX/0nxB;

.field public static final enum ON_CREATE_VIEW:LX/0nxB;

.field public static final enum ON_DESTROY:LX/0nxB;

.field public static final enum ON_DESTROY_VIEW:LX/0nxB;

.field public static final enum ON_PAUSE:LX/0nxB;

.field public static final enum ON_RESUME:LX/0nxB;

.field public static final enum ON_START:LX/0nxB;

.field public static final enum ON_STOP:LX/0nxB;

.field public static final enum ON_VIEW_CREATED:LX/0nxB;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0nxB;

    const-string v1, "ON_CREATE"

    const/4 v14, 0x0

    const-string v0, "on_create"

    invoke-direct {v15, v1, v14, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0nxB;->ON_CREATE:LX/0nxB;

    new-instance v13, LX/0nxB;

    const-string v1, "ON_CREATE_VIEW"

    const/4 v12, 0x1

    const-string v0, "on_create_view"

    invoke-direct {v13, v1, v12, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0nxB;->ON_CREATE_VIEW:LX/0nxB;

    new-instance v11, LX/0nxB;

    const-string v1, "INIT_FEED"

    const/4 v10, 0x2

    const-string v0, "init_feed"

    invoke-direct {v11, v1, v10, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0nxB;->INIT_FEED:LX/0nxB;

    new-instance v9, LX/0nxB;

    const-string v2, "ON_VIEW_CREATED"

    const/4 v1, 0x3

    const-string v0, "on_view_created"

    invoke-direct {v9, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0nxB;->ON_VIEW_CREATED:LX/0nxB;

    new-instance v8, LX/0nxB;

    const-string v2, "ON_START"

    const/4 v1, 0x4

    const-string v0, "on_start"

    invoke-direct {v8, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0nxB;->ON_START:LX/0nxB;

    new-instance v7, LX/0nxB;

    const-string v2, "ON_RESUME"

    const/4 v1, 0x5

    const-string v0, "on_resume"

    invoke-direct {v7, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0nxB;->ON_RESUME:LX/0nxB;

    new-instance v6, LX/0nxB;

    const-string v2, "ON_PAUSE"

    const/4 v1, 0x6

    const-string v0, "on_pause"

    invoke-direct {v6, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0nxB;->ON_PAUSE:LX/0nxB;

    new-instance v5, LX/0nxB;

    const-string v2, "ON_STOP"

    const/4 v1, 0x7

    const-string v0, "on_stop"

    invoke-direct {v5, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nxB;->ON_STOP:LX/0nxB;

    new-instance v4, LX/0nxB;

    const-string v2, "ON_DESTROY_VIEW"

    const/16 v1, 0x8

    const-string v0, "on_destroy_view"

    invoke-direct {v4, v2, v1, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0nxB;->ON_DESTROY_VIEW:LX/0nxB;

    new-instance v3, LX/0nxB;

    const-string v1, "ON_DESTROY"

    const/16 v2, 0x9

    const-string v0, "on_destroy"

    invoke-direct {v3, v1, v2, v0}, LX/0nxB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nxB;->ON_DESTROY:LX/0nxB;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0nxB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0nxB;->LLILIL:[LX/0nxB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nxB;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0nxB;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nxB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nxB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nxB;
    .locals 1

    const-class v0, LX/0nxB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nxB;

    return-object v0
.end method

.method public static values()[LX/0nxB;
    .locals 1

    sget-object v0, LX/0nxB;->LLILIL:[LX/0nxB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nxB;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nxB;->LL:Ljava/lang/String;

    return-object v0
.end method
