.class public final enum LX/0oPB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:LX/0oPB;

.field public static final Companion:LX/0oPI;

.field public static final enum FLEX_END:LX/0oPB;

.field public static final enum FLEX_START:LX/0oPB;

.field public static final synthetic LL:[LX/0oPB;

.field public static final enum SPACE_AROUND:LX/0oPB;

.field public static final enum SPACE_BETWEEN:LX/0oPB;

.field public static final enum STRETCH:LX/0oPB;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0oPB;

    const-string v0, "FLEX_START"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0oPB;->FLEX_START:LX/0oPB;

    new-instance v10, LX/0oPB;

    const-string v0, "FLEX_END"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0oPB;->FLEX_END:LX/0oPB;

    new-instance v8, LX/0oPB;

    const-string v0, "CENTER"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0oPB;->CENTER:LX/0oPB;

    new-instance v6, LX/0oPB;

    const-string v0, "STRETCH"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0oPB;->STRETCH:LX/0oPB;

    new-instance v4, LX/0oPB;

    const-string v0, "SPACE_BETWEEN"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0oPB;->SPACE_BETWEEN:LX/0oPB;

    new-instance v2, LX/0oPB;

    const-string v0, "SPACE_AROUND"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0oPB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0oPB;->SPACE_AROUND:LX/0oPB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0oPB;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0oPB;->LL:[LX/0oPB;

    new-instance v0, LX/0oPI;

    invoke-direct {v0}, LX/0oPI;-><init>()V

    sput-object v0, LX/0oPB;->Companion:LX/0oPI;

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

.method public static valueOf(Ljava/lang/String;)LX/0oPB;
    .locals 1

    const-class v0, LX/0oPB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPB;

    return-object v0
.end method

.method public static values()[LX/0oPB;
    .locals 1

    sget-object v0, LX/0oPB;->LL:[LX/0oPB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPB;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0oPA;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "flex-start"

    return-object v0

    :pswitch_1
    const-string v0, "flex-end"

    return-object v0

    :pswitch_2
    const-string v0, "center"

    return-object v0

    :pswitch_3
    const-string v0, "stretch"

    return-object v0

    :pswitch_4
    const-string v0, "space-between"

    return-object v0

    :pswitch_5
    const-string v0, "space-around"

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
    .end packed-switch
.end method
