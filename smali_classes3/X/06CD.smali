.class public final enum LX/06CD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06CD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_INSERT:LX/06CD;

.field public static final enum BGM_GUIDE:LX/06CD;

.field public static final enum CO_HOST_INSERT:LX/06CD;

.field public static final enum CO_HOST_SAME:LX/06CD;

.field public static final synthetic LLILL:[LX/06CD;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTI_GUEST_INSERT:LX/06CD;

.field public static final enum MULTI_GUEST_SAME:LX/06CD;

.field public static final enum VIDEO_INSERT:LX/06CD;


# instance fields
.field public final LL:I

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/06CD;

    const-string v0, "CO_HOST_SAME"

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    invoke-direct {v15, v0, v14, v13, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, LX/06CD;->CO_HOST_SAME:LX/06CD;

    new-instance v11, LX/06CD;

    const-string v0, "MULTI_GUEST_SAME"

    invoke-direct {v11, v0, v12, v13, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, LX/06CD;->MULTI_GUEST_SAME:LX/06CD;

    new-instance v10, LX/06CD;

    const-string v0, "VIDEO_INSERT"

    invoke-direct {v10, v0, v13, v12, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, LX/06CD;->VIDEO_INSERT:LX/06CD;

    new-instance v9, LX/06CD;

    const-string v0, "MULTI_GUEST_INSERT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v12, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, LX/06CD;->MULTI_GUEST_INSERT:LX/06CD;

    new-instance v7, LX/06CD;

    const-string v0, "CO_HOST_INSERT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v12, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LX/06CD;->CO_HOST_INSERT:LX/06CD;

    new-instance v5, LX/06CD;

    const-string v0, "BGM_GUIDE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v8, v14}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LX/06CD;->BGM_GUIDE:LX/06CD;

    new-instance v3, LX/06CD;

    const-string v0, "BACKGROUND_INSERT"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v14, v12}, LX/06CD;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    const/4 v0, 0x7

    new-array v1, v0, [LX/06CD;

    aput-object v15, v1, v14

    aput-object v11, v1, v12

    aput-object v10, v1, v13

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06CD;->LLILL:[LX/06CD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06CD;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/06CD;->LL:I

    iput-boolean p4, p0, LX/06CD;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/06CD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06CD;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06CD;
    .locals 1

    const-class v0, LX/06CD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06CD;

    return-object v0
.end method

.method public static values()[LX/06CD;
    .locals 1

    sget-object v0, LX/06CD;->LLILL:[LX/06CD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06CD;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/06CD;->LL:I

    return v0
.end method

.method public final isSticker()Z
    .locals 1

    iget-boolean v0, p0, LX/06CD;->LLILIL:Z

    return v0
.end method
