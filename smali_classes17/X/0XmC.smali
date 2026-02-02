.class public final enum LX/0XmC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XmD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XmC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:LX/0XmC;

.field public static final enum FOREGROUND:LX/0XmC;

.field public static final synthetic LL:[LX/0XmC;

.field public static final enum TOP_APP:LX/0XmC;

.field public static final enum UNKNOWN:LX/0XmC;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0XmC;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0XmC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0XmC;->UNKNOWN:LX/0XmC;

    new-instance v6, LX/0XmC;

    const-string v0, "TOP_APP"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0XmC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0XmC;->TOP_APP:LX/0XmC;

    new-instance v4, LX/0XmC;

    const-string v0, "FOREGROUND"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0XmC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0XmC;->FOREGROUND:LX/0XmC;

    new-instance v2, LX/0XmC;

    const-string v0, "BACKGROUND"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0XmC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0XmC;->BACKGROUND:LX/0XmC;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0XmC;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0XmC;->LL:[LX/0XmC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)LX/0XmC;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0XmC;->UNKNOWN:LX/0XmC;

    return-object v0

    :cond_0
    sget-object v0, LX/0XmC;->BACKGROUND:LX/0XmC;

    return-object v0

    :cond_1
    sget-object v0, LX/0XmC;->FOREGROUND:LX/0XmC;

    return-object v0

    :cond_2
    sget-object v0, LX/0XmC;->TOP_APP:LX/0XmC;

    return-object v0

    :cond_3
    sget-object v0, LX/0XmC;->UNKNOWN:LX/0XmC;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XmC;
    .locals 1

    const-class v0, LX/0XmC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XmC;

    return-object v0
.end method

.method public static values()[LX/0XmC;
    .locals 1

    sget-object v0, LX/0XmC;->LL:[LX/0XmC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XmC;

    return-object v0
.end method
