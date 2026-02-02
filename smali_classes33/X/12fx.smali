.class public final enum LX/12fx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/12fx;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TYPE_ACTIVITY_CENTER:LX/12fx;

.field public static final enum TYPE_DUET:LX/12fx;

.field public static final enum TYPE_PRIVACY_CHECKUP:LX/12fx;

.field public static final enum TYPE_REUSE_OF_CONTENT:LX/12fx;

.field public static final enum TYPE_STITCH:LX/12fx;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/12fx;

    const-string v1, "TYPE_DUET"

    const/4 v10, 0x0

    const-string v0, "duet_permission"

    invoke-direct {v11, v1, v10, v10, v0}, LX/12fx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/12fx;->TYPE_DUET:LX/12fx;

    new-instance v9, LX/12fx;

    const-string v1, "TYPE_STITCH"

    const/4 v8, 0x1

    const-string v0, "stitch_permission"

    invoke-direct {v9, v1, v8, v8, v0}, LX/12fx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/12fx;->TYPE_STITCH:LX/12fx;

    new-instance v7, LX/12fx;

    const-string v1, "TYPE_ACTIVITY_CENTER"

    const/4 v6, 0x2

    const-string v0, "activity_center_page"

    invoke-direct {v7, v1, v6, v6, v0}, LX/12fx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/12fx;->TYPE_ACTIVITY_CENTER:LX/12fx;

    new-instance v5, LX/12fx;

    const-string v1, "TYPE_REUSE_OF_CONTENT"

    const/4 v4, 0x3

    const-string v0, "reuse_of_content_setting"

    invoke-direct {v5, v1, v4, v4, v0}, LX/12fx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/12fx;->TYPE_REUSE_OF_CONTENT:LX/12fx;

    new-instance v3, LX/12fx;

    const-string v1, "TYPE_PRIVACY_CHECKUP"

    const/4 v2, 0x4

    const-string v0, "privacy_checkup"

    invoke-direct {v3, v1, v2, v2, v0}, LX/12fx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/12fx;->TYPE_PRIVACY_CHECKUP:LX/12fx;

    const/4 v0, 0x5

    new-array v1, v0, [LX/12fx;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/12fx;->LLILL:[LX/12fx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/12fx;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/12fx;->LL:I

    iput-object p4, p0, LX/12fx;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12fx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12fx;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12fx;
    .locals 1

    const-class v0, LX/12fx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12fx;

    return-object v0
.end method

.method public static values()[LX/12fx;
    .locals 1

    sget-object v0, LX/12fx;->LLILL:[LX/12fx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12fx;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12fx;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/12fx;->LL:I

    return v0
.end method
