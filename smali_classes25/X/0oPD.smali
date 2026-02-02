.class public final enum LX/0oPD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oPD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/0oPD;

.field public static final enum BASELINE:LX/0oPD;

.field public static final enum CENTER:LX/0oPD;

.field public static final Companion:LX/0oPK;

.field public static final enum END:LX/0oPD;

.field public static final enum FLEX_END:LX/0oPD;

.field public static final enum FLEX_START:LX/0oPD;

.field public static final synthetic LL:[LX/0oPD;

.field public static final enum START:LX/0oPD;

.field public static final enum STRETCH:LX/0oPD;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0oPD;

    const-string v0, "AUTO"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0oPD;->AUTO:LX/0oPD;

    new-instance v13, LX/0oPD;

    const-string v0, "STRETCH"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0oPD;->STRETCH:LX/0oPD;

    new-instance v11, LX/0oPD;

    const-string v0, "FLEX_START"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0oPD;->FLEX_START:LX/0oPD;

    new-instance v9, LX/0oPD;

    const-string v0, "FLEX_END"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0oPD;->FLEX_END:LX/0oPD;

    new-instance v7, LX/0oPD;

    const-string v0, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0oPD;->CENTER:LX/0oPD;

    new-instance v5, LX/0oPD;

    const-string v1, "BASELINE"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0oPD;->BASELINE:LX/0oPD;

    new-instance v4, LX/0oPD;

    const-string v2, "START"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0oPD;->START:LX/0oPD;

    new-instance v3, LX/0oPD;

    const-string v1, "END"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0oPD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0oPD;->END:LX/0oPD;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0oPD;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0oPD;->LL:[LX/0oPD;

    new-instance v0, LX/0oPK;

    invoke-direct {v0}, LX/0oPK;-><init>()V

    sput-object v0, LX/0oPD;->Companion:LX/0oPK;

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

.method public static valueOf(Ljava/lang/String;)LX/0oPD;
    .locals 1

    const-class v0, LX/0oPD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oPD;

    return-object v0
.end method

.method public static values()[LX/0oPD;
    .locals 1

    sget-object v0, LX/0oPD;->LL:[LX/0oPD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oPD;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0oPC;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "auto"

    return-object v0

    :pswitch_1
    const-string v0, "stretch"

    return-object v0

    :pswitch_2
    const-string v0, "flex-start"

    return-object v0

    :pswitch_3
    const-string v0, "flex-end"

    return-object v0

    :pswitch_4
    const-string v0, "center"

    return-object v0

    :pswitch_5
    const-string v0, "baseline"

    return-object v0

    :pswitch_6
    const-string v0, "start"

    return-object v0

    :pswitch_7
    const-string v0, "end"

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
