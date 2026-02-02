.class public final enum LX/0aqF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aqF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR:LX/0aqF;

.field public static final enum EMOJI:LX/0aqF;

.field public static final synthetic LLILL:[LX/0aqF;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0aqF;

    const-string v1, "EMOJI"

    const/4 v5, 0x0

    const-string v0, "emoji"

    const/4 v4, 0x1

    invoke-direct {v6, v1, v5, v0, v4}, LX/0aqF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0aqF;->EMOJI:LX/0aqF;

    new-instance v3, LX/0aqF;

    const-string v2, "AVATAR"

    const-string v1, "avatar"

    const/4 v0, 0x2

    invoke-direct {v3, v2, v4, v1, v0}, LX/0aqF;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0aqF;->AVATAR:LX/0aqF;

    new-array v1, v0, [LX/0aqF;

    aput-object v6, v1, v5

    aput-object v3, v1, v4

    sput-object v1, LX/0aqF;->LLILL:[LX/0aqF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0aqF;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0aqF;->LL:Ljava/lang/String;

    iput p4, p0, LX/0aqF;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0aqF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aqF;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aqF;
    .locals 1

    const-class v0, LX/0aqF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aqF;

    return-object v0
.end method

.method public static values()[LX/0aqF;
    .locals 1

    sget-object v0, LX/0aqF;->LLILL:[LX/0aqF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aqF;

    return-object v0
.end method


# virtual methods
.method public final getEtNumber()I
    .locals 1

    iget v0, p0, LX/0aqF;->LLILIL:I

    return v0
.end method

.method public final getEtString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aqF;->LL:Ljava/lang/String;

    return-object v0
.end method
