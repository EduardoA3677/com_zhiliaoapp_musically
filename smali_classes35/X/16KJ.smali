.class public final enum LX/16KJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16KJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:LX/16KJ;

.field public static final enum AND:LX/16KJ;

.field public static final enum DIV:LX/16KJ;

.field public static final enum EQ:LX/16KJ;

.field public static final enum GT:LX/16KJ;

.field public static final enum GTE:LX/16KJ;

.field public static final synthetic LL:[LX/16KJ;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LT:LX/16KJ;

.field public static final enum LTE:LX/16KJ;

.field public static final enum MOD:LX/16KJ;

.field public static final enum MUL:LX/16KJ;

.field public static final enum NE:LX/16KJ;

.field public static final enum OR:LX/16KJ;

.field public static final enum SUB:LX/16KJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/16KJ;

    const-string v1, "OR"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/16KJ;->OR:LX/16KJ;

    new-instance v14, LX/16KJ;

    const-string v2, "AND"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/16KJ;->AND:LX/16KJ;

    new-instance v13, LX/16KJ;

    const-string v2, "EQ"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/16KJ;->EQ:LX/16KJ;

    new-instance v12, LX/16KJ;

    const-string v2, "NE"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/16KJ;->NE:LX/16KJ;

    new-instance v11, LX/16KJ;

    const-string v2, "LT"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/16KJ;->LT:LX/16KJ;

    new-instance v10, LX/16KJ;

    const-string v2, "GT"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/16KJ;->GT:LX/16KJ;

    new-instance v9, LX/16KJ;

    const-string v2, "LTE"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/16KJ;->LTE:LX/16KJ;

    new-instance v8, LX/16KJ;

    const-string v2, "GTE"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/16KJ;->GTE:LX/16KJ;

    new-instance v7, LX/16KJ;

    const-string v2, "ADD"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/16KJ;->ADD:LX/16KJ;

    new-instance v6, LX/16KJ;

    const-string v2, "SUB"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/16KJ;->SUB:LX/16KJ;

    new-instance v5, LX/16KJ;

    const-string v2, "MUL"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/16KJ;->MUL:LX/16KJ;

    new-instance v4, LX/16KJ;

    const-string v2, "DIV"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/16KJ;->DIV:LX/16KJ;

    new-instance v3, LX/16KJ;

    const-string v1, "MOD"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/16KJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/16KJ;->MOD:LX/16KJ;

    const/16 v1, 0xd

    new-array v1, v1, [LX/16KJ;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/16KJ;->LL:[LX/16KJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/16KJ;->LLILIL:LX/0Pge;

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
            "LX/16KJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/16KJ;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16KJ;
    .locals 1

    const-class v0, LX/16KJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16KJ;

    return-object v0
.end method

.method public static values()[LX/16KJ;
    .locals 1

    sget-object v0, LX/16KJ;->LL:[LX/16KJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16KJ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/16KK;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "||"

    return-object v0

    :pswitch_1
    const-string v0, "&&"

    return-object v0

    :pswitch_2
    const-string v0, "=="

    return-object v0

    :pswitch_3
    const-string v0, "!="

    return-object v0

    :pswitch_4
    const-string v0, "<"

    return-object v0

    :pswitch_5
    const-string v0, ">"

    return-object v0

    :pswitch_6
    const-string v0, "<="

    return-object v0

    :pswitch_7
    const-string v0, ">="

    return-object v0

    :pswitch_8
    const-string v0, "+"

    return-object v0

    :pswitch_9
    const-string v0, "-"

    return-object v0

    :pswitch_a
    const-string v0, "*"

    return-object v0

    :pswitch_b
    const-string v0, "/"

    return-object v0

    :pswitch_c
    const-string v0, "%"

    return-object v0

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
    .end packed-switch
.end method
