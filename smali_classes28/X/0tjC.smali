.class public final enum LX/0tjC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tjC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCE_LOGIN:LX/0tjC;

.field public static final synthetic LLILIL:[LX/0tjC;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NON_LOGIN:LX/0tjC;

.field public static final enum SKIPABLE:LX/0tjC;

.field public static final enum SKIPABLE_AGEGATE_CONSENT:LX/0tjC;

.field public static final enum SKIPABLE_CONSENT:LX/0tjC;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0tjC;

    const-string v0, "NON_LOGIN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0tjC;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tjC;->NON_LOGIN:LX/0tjC;

    new-instance v9, LX/0tjC;

    const-string v0, "FORCE_LOGIN"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0tjC;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tjC;->FORCE_LOGIN:LX/0tjC;

    new-instance v7, LX/0tjC;

    const-string v0, "SKIPABLE"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0tjC;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tjC;->SKIPABLE:LX/0tjC;

    new-instance v5, LX/0tjC;

    const-string v1, "SKIPABLE_AGEGATE_CONSENT"

    const/4 v4, 0x3

    const/4 v0, 0x6

    invoke-direct {v5, v1, v4, v0}, LX/0tjC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tjC;->SKIPABLE_AGEGATE_CONSENT:LX/0tjC;

    new-instance v3, LX/0tjC;

    const-string v1, "SKIPABLE_CONSENT"

    const/4 v2, 0x4

    const/4 v0, 0x7

    invoke-direct {v3, v1, v2, v0}, LX/0tjC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tjC;->SKIPABLE_CONSENT:LX/0tjC;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0tjC;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tjC;->LLILIL:[LX/0tjC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tjC;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tjC;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tjC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tjC;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tjC;
    .locals 1

    const-class v0, LX/0tjC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tjC;

    return-object v0
.end method

.method public static values()[LX/0tjC;
    .locals 1

    sget-object v0, LX/0tjC;->LLILIL:[LX/0tjC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tjC;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tjC;->LL:I

    return v0
.end method
