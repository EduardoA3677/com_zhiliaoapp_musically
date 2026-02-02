.class public final enum LX/1644;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1644;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMERCE:LX/1644;

.field public static final enum GLOBAL:LX/1644;

.field public static final synthetic LL:[LX/1644;

.field public static final enum MAIN_BUSINESS:LX/1644;

.field public static final enum SOCIAL:LX/1644;

.field public static final enum TECH:LX/1644;

.field public static final enum UG:LX/1644;


# instance fields
.field public final intentKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/1644;

    const-string v1, "main_business_data_in_tools_line"

    const-string v0, "MAIN_BUSINESS"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1644;->MAIN_BUSINESS:LX/1644;

    new-instance v11, LX/1644;

    const-string v1, "social_data_in_tools_line"

    const-string v0, "SOCIAL"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1644;->SOCIAL:LX/1644;

    new-instance v9, LX/1644;

    const-string v1, "commerce_data_in_tools_line"

    const-string v0, "COMMERCE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1644;->COMMERCE:LX/1644;

    new-instance v7, LX/1644;

    const-string v1, "ug_data_in_tools_line"

    const-string v0, "UG"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1644;->UG:LX/1644;

    new-instance v5, LX/1644;

    const-string v1, "tech_data_in_tools_line"

    const-string v0, "TECH"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1644;->TECH:LX/1644;

    new-instance v3, LX/1644;

    const-string v2, "global_data_in_tools_line"

    const-string v0, "GLOBAL"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/1644;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1644;->GLOBAL:LX/1644;

    const/4 v0, 0x6

    new-array v0, v0, [LX/1644;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/1644;->LL:[LX/1644;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1644;->intentKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1644;
    .locals 1

    const-class v0, LX/1644;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1644;

    return-object v0
.end method

.method public static values()[LX/1644;
    .locals 1

    sget-object v0, LX/1644;->LL:[LX/1644;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1644;

    return-object v0
.end method
