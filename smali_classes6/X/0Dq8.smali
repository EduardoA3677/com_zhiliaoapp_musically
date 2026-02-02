.class public final enum LX/0Dq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Dq8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0Dq8;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TTF:LX/0Dq8;

.field public static final enum TTS:LX/0Dq8;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Dq8;

    const-string v1, "TTS"

    const/4 v5, 0x0

    const-string v0, "tts"

    invoke-direct {v6, v1, v5, v0, v5}, LX/0Dq8;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0Dq8;->TTS:LX/0Dq8;

    new-instance v4, LX/0Dq8;

    const-string v3, "TTF"

    const/4 v2, 0x1

    const-string v1, "ttf"

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Dq8;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0Dq8;->TTF:LX/0Dq8;

    new-array v1, v0, [LX/0Dq8;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0Dq8;->LLILL:[LX/0Dq8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Dq8;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0Dq8;->LL:Ljava/lang/String;

    iput p4, p0, LX/0Dq8;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Dq8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Dq8;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dq8;
    .locals 1

    const-class v0, LX/0Dq8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dq8;

    return-object v0
.end method

.method public static values()[LX/0Dq8;
    .locals 1

    sget-object v0, LX/0Dq8;->LLILL:[LX/0Dq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dq8;

    return-object v0
.end method


# virtual methods
.method public final getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Dq8;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()I
    .locals 1

    iget v0, p0, LX/0Dq8;->LLILIL:I

    return v0
.end method
