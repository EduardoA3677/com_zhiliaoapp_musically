.class public final enum LX/14Cl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14Cl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:LX/14Cl;

.field public static final enum Favorite:LX/14Cl;

.field public static final enum INVITE_RECOMMENDATION_MIX:LX/14Cl;

.field public static final enum Invitation:LX/14Cl;

.field public static final synthetic LL:[LX/14Cl;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum Recommendation:LX/14Cl;

.field public static final enum ReplyPanel:LX/14Cl;

.field public static final enum StickerPanel:LX/14Cl;

.field public static final enum TextToQuestion:LX/14Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/14Cl;

    const-string v0, "TextToQuestion"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/14Cl;->TextToQuestion:LX/14Cl;

    new-instance v13, LX/14Cl;

    const-string v0, "StickerPanel"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/14Cl;->StickerPanel:LX/14Cl;

    new-instance v11, LX/14Cl;

    const-string v0, "Recommendation"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/14Cl;->Recommendation:LX/14Cl;

    new-instance v9, LX/14Cl;

    const-string v0, "INVITE_RECOMMENDATION_MIX"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/14Cl;->INVITE_RECOMMENDATION_MIX:LX/14Cl;

    new-instance v7, LX/14Cl;

    const-string v0, "Invitation"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/14Cl;->Invitation:LX/14Cl;

    new-instance v5, LX/14Cl;

    const-string v1, "Favorite"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/14Cl;->Favorite:LX/14Cl;

    new-instance v4, LX/14Cl;

    const-string v2, "ReplyPanel"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14Cl;->ReplyPanel:LX/14Cl;

    new-instance v3, LX/14Cl;

    const-string v1, "Default"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/14Cl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/14Cl;->Default:LX/14Cl;

    const/16 v1, 0x8

    new-array v1, v1, [LX/14Cl;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/14Cl;->LL:[LX/14Cl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14Cl;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14Cl;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Cl;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Cl;
    .locals 1

    const-class v0, LX/14Cl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14Cl;

    return-object v0
.end method

.method public static values()[LX/14Cl;
    .locals 1

    sget-object v0, LX/14Cl;->LL:[LX/14Cl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14Cl;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/14Cm;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "text_to_question"

    return-object v0

    :pswitch_1
    const-string v0, "sticker_panel"

    return-object v0

    :pswitch_2
    const-string v0, "recommendation"

    return-object v0

    :pswitch_3
    const-string v0, "invitation"

    return-object v0

    :pswitch_4
    const-string v0, "invite_recommendation_mix"

    return-object v0

    :pswitch_5
    const-string v0, "favorite"

    return-object v0

    :pswitch_6
    const-string v0, "reply_panel"

    return-object v0

    :pswitch_7
    const-string v0, "default"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
