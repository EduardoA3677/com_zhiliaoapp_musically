.class public final enum LX/0pRH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pRH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Abandoned:LX/0pRH;

.field public static final enum Active:LX/0pRH;

.field public static final enum Cancelled:LX/0pRH;

.field public static final enum Closed:LX/0pRH;

.field public static final enum Expired:LX/0pRH;

.field public static final enum Failed:LX/0pRH;

.field public static final enum Init:LX/0pRH;

.field public static final synthetic LL:[LX/0pRH;

.field public static final enum Pending:LX/0pRH;

.field public static final enum Preorder:LX/0pRH;

.field public static final enum Processing:LX/0pRH;

.field public static final enum Success:LX/0pRH;

.field public static final enum SusPended:LX/0pRH;

.field public static final enum Unknown:LX/0pRH;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pRH;

    const-string v1, "Init"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0pRH;->Init:LX/0pRH;

    new-instance v14, LX/0pRH;

    const-string v2, "Pending"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0pRH;->Pending:LX/0pRH;

    new-instance v13, LX/0pRH;

    const-string v2, "Success"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0pRH;->Success:LX/0pRH;

    new-instance v12, LX/0pRH;

    const-string v2, "Failed"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0pRH;->Failed:LX/0pRH;

    new-instance v11, LX/0pRH;

    const-string v2, "Closed"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0pRH;->Closed:LX/0pRH;

    new-instance v10, LX/0pRH;

    const-string v2, "Expired"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0pRH;->Expired:LX/0pRH;

    new-instance v9, LX/0pRH;

    const-string v2, "Processing"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0pRH;->Processing:LX/0pRH;

    new-instance v8, LX/0pRH;

    const-string v2, "Active"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0pRH;->Active:LX/0pRH;

    new-instance v7, LX/0pRH;

    const-string v2, "Abandoned"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0pRH;->Abandoned:LX/0pRH;

    new-instance v6, LX/0pRH;

    const-string v2, "Cancelled"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0pRH;->Cancelled:LX/0pRH;

    new-instance v5, LX/0pRH;

    const-string v2, "Preorder"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0pRH;->Preorder:LX/0pRH;

    new-instance v4, LX/0pRH;

    const-string v2, "SusPended"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0pRH;->SusPended:LX/0pRH;

    new-instance v3, LX/0pRH;

    const-string v1, "Unknown"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0pRH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0pRH;->Unknown:LX/0pRH;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0pRH;

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

    sput-object v1, LX/0pRH;->LL:[LX/0pRH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)LX/0pRH;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0pRH;->Unknown:LX/0pRH;

    return-object v0

    :sswitch_0
    const-string v0, "SUCCEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Success:LX/0pRH;

    return-object v0

    :sswitch_1
    const-string v0, "EXPIRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Expired:LX/0pRH;

    return-object v0

    :sswitch_2
    const-string v0, "INIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Init:LX/0pRH;

    return-object v0

    :sswitch_3
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Pending:LX/0pRH;

    return-object v0

    :sswitch_4
    const-string v0, "PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Processing:LX/0pRH;

    return-object v0

    :sswitch_5
    const-string v0, "CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Closed:LX/0pRH;

    return-object v0

    :sswitch_6
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pRH;->Failed:LX/0pRH;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x447f35de -> :sswitch_0
        -0x233dccfb -> :sswitch_1
        0x225d10 -> :sswitch_2
        0x21c1577 -> :sswitch_3
        0x36141b13 -> :sswitch_4
        0x76a8d56c -> :sswitch_5
        0x7b29883d -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pRH;
    .locals 1

    const-class v0, LX/0pRH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pRH;

    return-object v0
.end method

.method public static values()[LX/0pRH;
    .locals 1

    sget-object v0, LX/0pRH;->LL:[LX/0pRH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pRH;

    return-object v0
.end method
