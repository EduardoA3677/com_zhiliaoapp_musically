.class public final enum LX/0h3O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0h3O;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0h3P;

.field public static final enum FACEBOOK:LX/0h3O;

.field public static final enum KAKAOTALK:LX/0h3O;

.field public static final enum LEMON8:LX/0h3O;

.field public static final enum LINE:LX/0h3O;

.field public static final synthetic LLILLL:[LX/0h3O;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum MESSENGER:LX/0h3O;

.field public static final enum SAVE_LOCAL:LX/0h3O;

.field public static final enum SMS:LX/0h3O;

.field public static final enum SNAPCHAT:LX/0h3O;

.field public static final enum SPARK:LX/0h3O;

.field public static final enum TELEGRAM:LX/0h3O;

.field public static final enum VIBER:LX/0h3O;

.field public static final enum VK:LX/0h3O;

.field public static final enum WHATSAPP:LX/0h3O;

.field public static final enum ZALO:LX/0h3O;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v2, LX/0h3O;

    const-string v7, "WHATSAPP"

    const/4 v3, 0x0

    const-string v8, "whatsapp"

    const-string v9, "WhatsApp"

    const v4, 0x7f010add

    const v5, 0x7f01055d

    const/4 v6, 0x5

    invoke-direct/range {v2 .. v9}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0h3O;->WHATSAPP:LX/0h3O;

    new-instance v3, LX/0h3O;

    const-string v8, "FACEBOOK"

    const/4 v4, 0x1

    const-string v9, "facebook"

    const-string v10, "Facebook"

    const v5, 0x7f01068c

    const v6, 0x7f010430

    const/4 v7, 0x6

    invoke-direct/range {v3 .. v10}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0h3O;->FACEBOOK:LX/0h3O;

    new-instance v4, LX/0h3O;

    const-string v9, "SMS"

    const/4 v5, 0x2

    const-string v10, "sms"

    const-string v11, "SMS"

    const v6, 0x7f010828

    const v7, 0x7f0104fc

    const/16 v8, 0xd

    invoke-direct/range {v4 .. v11}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0h3O;->SMS:LX/0h3O;

    new-instance v5, LX/0h3O;

    const-string v10, "MESSENGER"

    const/4 v6, 0x3

    const-string v11, "messenger"

    const-string v12, "Messenger"

    const v7, 0x7f010829

    const v8, 0x7f010498

    const/4 v9, 0x7

    invoke-direct/range {v5 .. v12}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0h3O;->MESSENGER:LX/0h3O;

    new-instance v6, LX/0h3O;

    const-string v11, "VK"

    const/4 v7, 0x4

    const-string v12, "vk"

    const-string v13, "VK"

    const v8, 0x7f010ad0

    const v9, 0x7f010556

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v13}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0h3O;->VK:LX/0h3O;

    new-instance v7, LX/0h3O;

    const-string v12, "SNAPCHAT"

    const/4 v8, 0x5

    const-string v13, "snapchat"

    const-string v14, "Snapchat"

    const v9, 0x7f01099d

    const v10, 0x7f0104fe

    const/16 v11, 0x8

    invoke-direct/range {v7 .. v14}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0h3O;->SNAPCHAT:LX/0h3O;

    new-instance v8, LX/0h3O;

    const-string v13, "LINE"

    const/4 v9, 0x6

    const-string v14, "line"

    const-string v15, "Line"

    const v10, 0x7f0107a2

    const v11, 0x7f01047b

    const/16 v12, 0xb

    invoke-direct/range {v8 .. v15}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0h3O;->LINE:LX/0h3O;

    new-instance v9, LX/0h3O;

    const-string v14, "ZALO"

    const/4 v10, 0x7

    const-string v15, "zalo"

    const-string v16, "Zalo"

    const v11, 0x7f010af0

    const v12, 0x7f01056c

    const/16 v13, 0xa

    invoke-direct/range {v9 .. v16}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0h3O;->ZALO:LX/0h3O;

    new-instance v10, LX/0h3O;

    const-string v15, "KAKAOTALK"

    const/16 v11, 0x8

    const-string v16, "kakaotalk"

    const-string v17, "KakaoTalk"

    const v12, 0x7f010738

    const v13, 0x7f010b0d

    const/16 v14, 0xc

    invoke-direct/range {v10 .. v17}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0h3O;->KAKAOTALK:LX/0h3O;

    new-instance v11, LX/0h3O;

    const-string v16, "LEMON8"

    const/16 v12, 0x9

    const-string v17, "lemon8"

    const-string v18, "Lemon8"

    const v13, 0x7f010791

    const v14, 0x7f01046e

    const/16 v15, 0xf

    invoke-direct/range {v11 .. v18}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0h3O;->LEMON8:LX/0h3O;

    new-instance v12, LX/0h3O;

    const-string v17, "TELEGRAM"

    const/16 v13, 0xa

    const-string v18, "telegram"

    const-string v19, "Telegram"

    const v14, 0x7f010a2b

    const v15, 0x7f01051c

    const/16 v16, 0x12

    invoke-direct/range {v12 .. v19}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0h3O;->TELEGRAM:LX/0h3O;

    new-instance v13, LX/0h3O;

    const-string v18, "VIBER"

    const/16 v14, 0xb

    const-string v19, "viber"

    const-string v20, "Viber"

    const v15, 0x7f010719

    const v16, 0x7f010551

    const/16 v17, 0x13

    invoke-direct/range {v13 .. v20}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0h3O;->VIBER:LX/0h3O;

    new-instance v14, LX/0h3O;

    const-string v19, "SPARK"

    const/16 v15, 0xc

    const-string v20, "spark"

    const-string v21, "TikTok Photos"

    const v16, 0x7f010537

    const v17, 0x7f010538

    const/16 v18, 0x14

    invoke-direct/range {v14 .. v21}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0h3O;->SPARK:LX/0h3O;

    new-instance v16, LX/0h3O;

    const-string v21, "SAVE_LOCAL"

    const/16 v17, 0xd

    const-string v22, "save_local"

    const-string v23, "Save Local"

    const v18, 0x7f0101a1

    const/16 v20, 0x1

    move/from16 v19, v18

    invoke-direct/range {v16 .. v23}, LX/0h3O;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0h3O;->SAVE_LOCAL:LX/0h3O;

    const/16 v0, 0xe

    new-array v0, v0, [LX/0h3O;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v3, v0, v20

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    sput-object v0, LX/0h3O;->LLILLL:[LX/0h3O;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0h3O;->LLILZ:LX/0Pge;

    new-instance v0, LX/0h3P;

    invoke-direct {v0}, LX/0h3P;-><init>()V

    sput-object v0, LX/0h3O;->Companion:LX/0h3P;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p6, p0, LX/0h3O;->LL:Ljava/lang/String;

    iput-object p7, p0, LX/0h3O;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0h3O;->LLILL:I

    iput p3, p0, LX/0h3O;->LLILLIZIL:I

    iput p4, p0, LX/0h3O;->LLILLJJLI:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0h3O;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0h3O;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static final supportChannels(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "LX/0h3O;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0h3O;
    .locals 1

    const-class v0, LX/0h3O;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0h3O;

    return-object v0
.end method

.method public static values()[LX/0h3O;
    .locals 1

    sget-object v0, LX/0h3O;->LLILLL:[LX/0h3O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0h3O;

    return-object v0
.end method


# virtual methods
.method public final getCheckedIconRes()I
    .locals 1

    iget v0, p0, LX/0h3O;->LLILLIZIL:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h3O;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h3O;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveType()I
    .locals 1

    iget v0, p0, LX/0h3O;->LLILLJJLI:I

    return v0
.end method

.method public final getUncheckedIconRes()I
    .locals 1

    iget v0, p0, LX/0h3O;->LLILL:I

    return v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h3O;->LLILIL:Ljava/lang/String;

    return-void
.end method
