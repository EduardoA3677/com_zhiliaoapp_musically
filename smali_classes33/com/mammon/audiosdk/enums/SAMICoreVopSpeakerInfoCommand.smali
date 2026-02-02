.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum BIND_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum DELETE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum DISCARD_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SET_PRIVATE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SET_PUBLIC:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum SIGN_AGREEMENT:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum START_BUILD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

.field public static final enum START_RECORD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v0, "SIGN_AGREEMENT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SIGN_AGREEMENT:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v13, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v0, "START_RECORD_TASK"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->START_RECORD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v11, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v0, "START_BUILD_TASK"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->START_BUILD_TASK:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v0, "SET_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SET_PUBLIC:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v0, "SET_PRIVATE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->SET_PRIVATE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v1, "DELETE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DELETE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v2, "BIND_VOICE"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->BIND_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const-string v1, "DISCARD_VOICE"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->DISCARD_VOICE:Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;->value:I

    return v0
.end method
