.class public final enum Lcom/gyf/barlibrary/BarHide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/barlibrary/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/gyf/barlibrary/BarHide;

    const-string v0, "FLAG_HIDE_STATUS_BAR"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    new-instance v6, Lcom/gyf/barlibrary/BarHide;

    const-string v0, "FLAG_HIDE_NAVIGATION_BAR"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    new-instance v4, Lcom/gyf/barlibrary/BarHide;

    const-string v0, "FLAG_HIDE_BAR"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    new-instance v2, Lcom/gyf/barlibrary/BarHide;

    const-string v0, "FLAG_SHOW_BAR"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gyf/barlibrary/BarHide;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/barlibrary/BarHide;
    .locals 1

    const-class v0, Lcom/gyf/barlibrary/BarHide;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method

.method public static values()[Lcom/gyf/barlibrary/BarHide;
    .locals 1

    sget-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method
