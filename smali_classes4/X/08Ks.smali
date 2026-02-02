.class public final enum LX/08Ks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Ks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_SELF:LX/08Ks;

.field public static final Companion:LX/08Kt;

.field public static final synthetic LLILL:[LX/08Ks;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NONE:LX/08Ks;

.field public static final enum SOCIAL_AVATAR:LX/08Ks;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/08Ks;

    const-string v1, "SOCIAL_AVATAR"

    const/4 v6, 0x0

    const v0, 0x7f1214c7

    invoke-direct {v7, v1, v6, v6, v0}, LX/08Ks;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/08Ks;->SOCIAL_AVATAR:LX/08Ks;

    new-instance v5, LX/08Ks;

    const-string v1, "AI_SELF"

    const/4 v4, 0x1

    const v0, 0x7f12225d

    invoke-direct {v5, v1, v4, v4, v0}, LX/08Ks;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/08Ks;->AI_SELF:LX/08Ks;

    new-instance v3, LX/08Ks;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v2, v0}, LX/08Ks;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/08Ks;->NONE:LX/08Ks;

    const/4 v0, 0x3

    new-array v1, v0, [LX/08Ks;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/08Ks;->LLILL:[LX/08Ks;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08Ks;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/08Kt;

    invoke-direct {v0}, LX/08Kt;-><init>()V

    sput-object v0, LX/08Ks;->Companion:LX/08Kt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/08Ks;->LL:I

    iput p4, p0, LX/08Ks;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Ks;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Ks;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Ks;
    .locals 1

    const-class v0, LX/08Ks;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Ks;

    return-object v0
.end method

.method public static values()[LX/08Ks;
    .locals 1

    sget-object v0, LX/08Ks;->LLILL:[LX/08Ks;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Ks;

    return-object v0
.end method


# virtual methods
.method public final getStrId()I
    .locals 1

    iget v0, p0, LX/08Ks;->LLILIL:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/08Ks;->LL:I

    return v0
.end method
