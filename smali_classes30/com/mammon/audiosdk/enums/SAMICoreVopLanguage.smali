.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

.field public static final enum CHINESE:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

.field public static final enum ENGLISH:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

.field public static final enum JAPANESE:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    const-string v0, "JAPANESE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->JAPANESE:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    const-string v0, "ENGLISH"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->ENGLISH:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    const-string v0, "CHINESE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->CHINESE:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;->value:I

    return v0
.end method
