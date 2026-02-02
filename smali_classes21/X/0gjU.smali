.class public final enum LX/0gjU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gjU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDX_ACCESS_STATUS:LX/0gjU;

.field public static final enum IDX_IDENTITY_TYPE:LX/0gjU;

.field public static final enum IDX_OWNER_UID:LX/0gjU;

.field public static final enum IDX_STATUS:LX/0gjU;

.field public static final enum IDX_SUBSCRIBE_STATUS:LX/0gjU;

.field public static final synthetic LLILL:[LX/0gjU;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0gjU;

    sget-object v0, LX/0gjn;->CHANNEL_OWNER:LX/0gjn;

    invoke-virtual {v0}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IDX_CHANNEL_OWNER"

    const-string v0, "IDX_OWNER_UID"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1, v2}, LX/0gjU;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0gjU;->IDX_OWNER_UID:LX/0gjU;

    new-instance v9, LX/0gjU;

    sget-object v0, LX/0gjn;->SUBSCRIBE_STATUS_CODE:LX/0gjn;

    invoke-virtual {v0}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IDX_SUBSCRIBE_STATUS"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v0, v1}, LX/0gjU;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0gjU;->IDX_SUBSCRIBE_STATUS:LX/0gjU;

    new-instance v7, LX/0gjU;

    sget-object v0, LX/0gjn;->CHANNEL_STATUS_CODE:LX/0gjn;

    invoke-virtual {v0}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IDX_CHANNEL_STATUS"

    const-string v0, "IDX_STATUS"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1, v2}, LX/0gjU;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0gjU;->IDX_STATUS:LX/0gjU;

    new-instance v5, LX/0gjU;

    sget-object v0, LX/0gjn;->IDENTITY_TYPE:LX/0gjn;

    invoke-virtual {v0}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IDX_IDENTITY_TYPE"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v0, v1}, LX/0gjU;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0gjU;->IDX_IDENTITY_TYPE:LX/0gjU;

    new-instance v3, LX/0gjU;

    sget-object v0, LX/0gjn;->CHANNEL_ACCESS_CONTROL:LX/0gjn;

    invoke-virtual {v0}, LX/0gjn;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IDX_ACCESS_STATUS"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v0, v1}, LX/0gjU;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0gjU;->IDX_ACCESS_STATUS:LX/0gjU;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0gjU;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0gjU;->LLILL:[LX/0gjU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gjU;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gjU;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gjU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gjU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gjU;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gjU;
    .locals 1

    const-class v0, LX/0gjU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gjU;

    return-object v0
.end method

.method public static values()[LX/0gjU;
    .locals 1

    sget-object v0, LX/0gjU;->LLILL:[LX/0gjU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gjU;

    return-object v0
.end method


# virtual methods
.method public final getColumns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gjU;->LL:Ljava/lang/String;

    return-object v0
.end method
