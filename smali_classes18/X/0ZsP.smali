.class public final enum LX/0ZsP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pmE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZsP;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ZsP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_BROWSER_WEB:LX/0ZsP;

.field public static final enum TYPE_DEEPLINK_FALLBACK_STORE:LX/0ZsP;

.field public static final enum TYPE_DEEPLINK_FALLBACK_WEB:LX/0ZsP;

.field public static final enum TYPE_WEB_URL:LX/0ZsP;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0ZsP;

    const-string v0, "TYPE_WEB_URL"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0ZsP;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZsP;->TYPE_WEB_URL:LX/0ZsP;

    new-instance v7, LX/0ZsP;

    const-string v0, "TYPE_DEEPLINK_FALLBACK_STORE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0ZsP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZsP;->TYPE_DEEPLINK_FALLBACK_STORE:LX/0ZsP;

    new-instance v5, LX/0ZsP;

    const-string v0, "TYPE_DEEPLINK_FALLBACK_WEB"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0ZsP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZsP;->TYPE_DEEPLINK_FALLBACK_WEB:LX/0ZsP;

    new-instance v3, LX/0ZsP;

    const-string v1, "TYPE_BROWSER_WEB"

    const/4 v2, 0x3

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/0ZsP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZsP;->TYPE_BROWSER_WEB:LX/0ZsP;

    new-array v1, v0, [LX/0ZsP;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZsP;->LLILIL:[LX/0ZsP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZsP;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0ZsP;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ZsP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZsP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZsP;
    .locals 1

    const-class v0, LX/0ZsP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZsP;

    return-object v0
.end method

.method public static values()[LX/0ZsP;
    .locals 1

    sget-object v0, LX/0ZsP;->LLILIL:[LX/0ZsP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZsP;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ZsP;->LL:I

    return v0
.end method
