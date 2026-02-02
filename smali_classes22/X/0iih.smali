.class public final enum LX/0iih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARCHIVE_SELECTED:LX/0iih;

.field public static final synthetic LLILL:[LX/0iih;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MUTE_SELECTED:LX/0iih;

.field public static final enum PRIMARY_ALL:LX/0iih;

.field public static final enum PRIMARY_SELECTED:LX/0iih;

.field public static final enum PRIMARY_UNSPAM:LX/0iih;

.field public static final enum READ_ALL:LX/0iih;

.field public static final enum READ_SELECTED:LX/0iih;

.field public static final enum SECONDARY_ALL:LX/0iih;

.field public static final enum SECONDARY_SELECTED:LX/0iih;

.field public static final enum SECONDARY_UNSPAM:LX/0iih;

.field public static final enum SPAM_ALL:LX/0iih;

.field public static final enum SPAM_SELECTED:LX/0iih;

.field public static final enum STAR_SELECTED:LX/0iih;

.field public static final enum UNARCHIVE_SELECTED:LX/0iih;

.field public static final enum UNMUTE_SELECTED:LX/0iih;

.field public static final enum UNREAD_SELECTED:LX/0iih;

.field public static final enum UNSPAM_ALL:LX/0iih;

.field public static final enum UNSPAM_SELECTED:LX/0iih;

.field public static final enum UNSTAR_SELECTED:LX/0iih;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0iih;

    const-string v2, "PRIMARY_SELECTED"

    const/4 v1, 0x0

    const-string v6, "primary_selected"

    const-string v5, "primary"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v6, v5}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0iih;->PRIMARY_SELECTED:LX/0iih;

    new-instance v22, LX/0iih;

    const-string v3, "PRIMARY_ALL"

    const/4 v2, 0x1

    const-string v1, "primary_all"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v5}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0iih;->PRIMARY_ALL:LX/0iih;

    new-instance v14, LX/0iih;

    const-string v1, "SECONDARY_SELECTED"

    const/4 v0, 0x2

    const-string v4, "secondary_selected"

    const-string v3, "secondary"

    invoke-direct {v14, v1, v0, v4, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iih;->SECONDARY_SELECTED:LX/0iih;

    new-instance v13, LX/0iih;

    const-string v2, "SECONDARY_ALL"

    const/4 v1, 0x3

    const-string v0, "secondary_all"

    invoke-direct {v13, v2, v1, v0, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iih;->SECONDARY_ALL:LX/0iih;

    new-instance v12, LX/0iih;

    const-string v1, "PRIMARY_UNSPAM"

    const/4 v0, 0x4

    invoke-direct {v12, v1, v0, v6, v5}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iih;->PRIMARY_UNSPAM:LX/0iih;

    new-instance v11, LX/0iih;

    const-string v1, "SECONDARY_UNSPAM"

    const/4 v0, 0x5

    invoke-direct {v11, v1, v0, v4, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iih;->SECONDARY_UNSPAM:LX/0iih;

    new-instance v10, LX/0iih;

    const-string v2, "SPAM_SELECTED"

    const/4 v1, 0x6

    const-string v0, "spam_selected"

    const-string v3, "spam"

    invoke-direct {v10, v2, v1, v0, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iih;->SPAM_SELECTED:LX/0iih;

    new-instance v9, LX/0iih;

    const-string v2, "SPAM_ALL"

    const/4 v1, 0x7

    const-string v0, "spam_all"

    invoke-direct {v9, v2, v1, v0, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iih;->SPAM_ALL:LX/0iih;

    new-instance v8, LX/0iih;

    const-string v2, "UNSPAM_SELECTED"

    const/16 v1, 0x8

    const-string v0, "unspam_selected"

    const-string v3, "unspam"

    invoke-direct {v8, v2, v1, v0, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iih;->UNSPAM_SELECTED:LX/0iih;

    new-instance v7, LX/0iih;

    const-string v2, "UNSPAM_ALL"

    const/16 v1, 0x9

    const-string v0, "unspam_all"

    invoke-direct {v7, v2, v1, v0, v3}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iih;->UNSPAM_ALL:LX/0iih;

    new-instance v6, LX/0iih;

    const-string v3, "STAR_SELECTED"

    const/16 v2, 0xa

    const-string v1, "star_selected"

    const-string v0, "star"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iih;->STAR_SELECTED:LX/0iih;

    new-instance v21, LX/0iih;

    const-string v4, "UNSTAR_SELECTED"

    const/16 v3, 0xb

    const-string v2, "unstar_selected"

    const-string v1, "unstar"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0iih;->UNSTAR_SELECTED:LX/0iih;

    new-instance v20, LX/0iih;

    const-string v4, "MUTE_SELECTED"

    const/16 v3, 0xc

    const-string v2, "mute_selected"

    const-string v1, "mute"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0iih;->MUTE_SELECTED:LX/0iih;

    new-instance v19, LX/0iih;

    const-string v4, "UNMUTE_SELECTED"

    const/16 v3, 0xd

    const-string v2, "unmute_selected"

    const-string v1, "unmute"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0iih;->UNMUTE_SELECTED:LX/0iih;

    new-instance v18, LX/0iih;

    const-string v3, "READ_SELECTED"

    const/16 v2, 0xe

    const-string v1, "read_selected"

    const-string v4, "read"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v4}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0iih;->READ_SELECTED:LX/0iih;

    new-instance v17, LX/0iih;

    const-string v3, "read_all"

    const-string v2, "READ_ALL"

    const/16 v1, 0xf

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3, v4}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iih;->READ_ALL:LX/0iih;

    new-instance v5, LX/0iih;

    const-string v3, "UNREAD_SELECTED"

    const/16 v2, 0x10

    const-string v1, "unread_selected"

    const-string v0, "unread"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iih;->UNREAD_SELECTED:LX/0iih;

    new-instance v4, LX/0iih;

    const-string v1, "UNARCHIVE_SELECTED"

    const/16 v0, 0x11

    const-string v3, "unarchive_selected"

    const-string v2, "unarchive"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iih;->UNARCHIVE_SELECTED:LX/0iih;

    new-instance v15, LX/0iih;

    const-string v2, "ARCHIVE_SELECTED"

    const/16 v16, 0x12

    const-string v1, "archive_selected"

    const-string v0, "archive"

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0iih;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0iih;->ARCHIVE_SELECTED:LX/0iih;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0iih;

    const/4 v0, 0x0

    aput-object v23, v1, v0

    const/4 v0, 0x1

    aput-object v22, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v21, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v5, v1, v0

    const/16 v0, 0x11

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0iih;->LLILL:[LX/0iih;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iih;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iih;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0iih;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iih;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iih;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iih;
    .locals 1

    const-class v0, LX/0iih;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iih;

    return-object v0
.end method

.method public static values()[LX/0iih;
    .locals 1

    sget-object v0, LX/0iih;->LLILL:[LX/0iih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iih;

    return-object v0
.end method


# virtual methods
.method public final getBatchActionTypeMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iih;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleTargetMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iih;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUndoActionType()LX/0iih;
    .locals 2

    sget-object v1, LX/0iij;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0iih;->SECONDARY_SELECTED:LX/0iih;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0iih;->SECONDARY_ALL:LX/0iih;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0iih;->PRIMARY_SELECTED:LX/0iih;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0iih;->PRIMARY_ALL:LX/0iih;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0iih;->SPAM_SELECTED:LX/0iih;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0iih;->SPAM_SELECTED:LX/0iih;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0iih;->UNARCHIVE_SELECTED:LX/0iih;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0iih;->ARCHIVE_SELECTED:LX/0iih;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0iih;->UNSPAM_SELECTED:LX/0iih;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0iih;->UNSPAM_ALL:LX/0iih;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0iih;->SPAM_SELECTED:LX/0iih;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0iih;->SPAM_ALL:LX/0iih;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0iih;->UNSTAR_SELECTED:LX/0iih;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0iih;->STAR_SELECTED:LX/0iih;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0iih;->UNMUTE_SELECTED:LX/0iih;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0iih;->MUTE_SELECTED:LX/0iih;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
