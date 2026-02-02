.class public final enum LX/0cwW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cwW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Close:LX/0cwW;

.field public static final enum Keyboard:LX/0cwW;

.field public static final synthetic LLILIL:[LX/0cwW;

.field public static final enum Panel:LX/0cwW;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0cwW;

    const-string v0, "Keyboard"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0cwW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0cwW;->Keyboard:LX/0cwW;

    new-instance v4, LX/0cwW;

    const-string v0, "Panel"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0cwW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0cwW;->Panel:LX/0cwW;

    new-instance v2, LX/0cwW;

    const-string v0, "Close"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0cwW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0cwW;->Close:LX/0cwW;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0cwW;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0cwW;->LLILIL:[LX/0cwW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0cwW;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cwW;
    .locals 1

    const-class v0, LX/0cwW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cwW;

    return-object v0
.end method

.method public static values()[LX/0cwW;
    .locals 1

    sget-object v0, LX/0cwW;->LLILIL:[LX/0cwW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cwW;

    return-object v0
.end method


# virtual methods
.method public getPanelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cwW;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public isEmojiPanel()Z
    .locals 2

    sget-object v0, LX/0cwW;->Panel:LX/0cwW;

    if-ne p0, v0, :cond_0

    const-string v1, "emoji"

    iget-object v0, p0, LX/0cwW;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPanelType(Ljava/lang/String;)LX/0cwW;
    .locals 0

    iput-object p1, p0, LX/0cwW;->LL:Ljava/lang/String;

    return-object p0
.end method
