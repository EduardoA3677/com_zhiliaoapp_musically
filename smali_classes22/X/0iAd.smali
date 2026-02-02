.class public final enum LX/0iAd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONV_ID:LX/0iAd;

.field public static final enum COLUMN_KEY:LX/0iAd;

.field public static final enum COLUMN_VALUE:LX/0iAd;

.field public static final synthetic LLILL:[LX/0iAd;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0iAd;

    const-string v1, "conv_id"

    const-string v0, "COLUMN_CONV_ID"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0iAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0iAd;->COLUMN_CONV_ID:LX/0iAd;

    new-instance v5, LX/0iAd;

    const-string v1, "COLUMN_KEY"

    const/4 v4, 0x1

    const-string v0, "key"

    invoke-direct {v5, v1, v4, v0}, LX/0iAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0iAd;->COLUMN_KEY:LX/0iAd;

    new-instance v3, LX/0iAd;

    const-string v1, "COLUMN_VALUE"

    const/4 v2, 0x2

    const-string v0, "value"

    invoke-direct {v3, v1, v2, v0}, LX/0iAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0iAd;->COLUMN_VALUE:LX/0iAd;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0iAd;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iAd;->LLILL:[LX/0iAd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iAd;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iAd;->LL:Ljava/lang/String;

    const-string v0, "TEXT"

    iput-object v0, p0, LX/0iAd;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iAd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iAd;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAd;
    .locals 1

    const-class v0, LX/0iAd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAd;

    return-object v0
.end method

.method public static values()[LX/0iAd;
    .locals 1

    sget-object v0, LX/0iAd;->LLILL:[LX/0iAd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAd;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAd;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
