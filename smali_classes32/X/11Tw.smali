.class public final enum LX/11Tw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11Tw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/11Tw;

.field public static final enum LLILL:LX/11Tw;

.field public static final enum LLILLIZIL:LX/11Tw;

.field public static final enum LLILLJJLI:LX/11Tw;

.field public static final enum LLILLL:LX/11Tw;

.field public static final synthetic LLILZ:[LX/11Tw;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/11Tw;

    const-string v1, "close"

    const-string v0, "CLOSE"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/11Tw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/11Tw;->LLILIL:LX/11Tw;

    new-instance v9, LX/11Tw;

    const-string v1, "toggle"

    const-string v0, "TOGGLE"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/11Tw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/11Tw;->LLILL:LX/11Tw;

    new-instance v7, LX/11Tw;

    const-string v1, "profile_view_info"

    const-string v0, "PROFILE_VIEW_INFO"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/11Tw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/11Tw;->LLILLIZIL:LX/11Tw;

    new-instance v5, LX/11Tw;

    const-string v1, "post_view_info"

    const-string v0, "POST_VIEW_INFO"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/11Tw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11Tw;->LLILLJJLI:LX/11Tw;

    new-instance v3, LX/11Tw;

    const-string v1, "confirm"

    const-string v0, "CONFIRM"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v1}, LX/11Tw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/11Tw;->LLILLL:LX/11Tw;

    const/4 v0, 0x5

    new-array v1, v0, [LX/11Tw;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11Tw;->LLILZ:[LX/11Tw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput-object p3, p0, LX/11Tw;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11Tw;
    .locals 1

    const-class v0, LX/11Tw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11Tw;

    return-object v0
.end method

.method public static values()[LX/11Tw;
    .locals 1

    sget-object v0, LX/11Tw;->LLILZ:[LX/11Tw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11Tw;

    return-object v0
.end method
