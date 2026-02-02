.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

.field public static final enum PRIMARY:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

.field public static final enum STANDARD:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    const/16 v1, 0x32

    const-string v0, "PRIMARY"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->PRIMARY:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    const/16 v2, 0x50

    const-string v0, "STANDARD"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->STANDARD:Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

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

    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;
    .locals 1

    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    return-object v0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;
    .locals 1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreVopTextType;->value:I

    return v0
.end method
