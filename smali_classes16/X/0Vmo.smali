.class public final enum LX/0Vmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEED:LX/0Vmo;

.field public static final synthetic LLILL:[LX/0Vmo;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum USER_ENTER_1:LX/0Vmo;

.field public static final enum USER_ENTER_2:LX/0Vmo;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Vmo;

    const-string v1, "FEED"

    const/4 v6, 0x0

    const-string v0, "feed"

    const/4 v5, 0x1

    invoke-direct {v7, v1, v6, v0, v5}, LX/0Vmo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, LX/0Vmo;->FEED:LX/0Vmo;

    new-instance v4, LX/0Vmo;

    const-string v1, "USER_ENTER_1"

    const-string v0, "user_enter_1"

    invoke-direct {v4, v1, v5, v0, v6}, LX/0Vmo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/0Vmo;->USER_ENTER_1:LX/0Vmo;

    new-instance v3, LX/0Vmo;

    const-string v1, "USER_ENTER_2"

    const/4 v2, 0x2

    const-string v0, "user_enter_2"

    invoke-direct {v3, v1, v2, v0, v6}, LX/0Vmo;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LX/0Vmo;->USER_ENTER_2:LX/0Vmo;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Vmo;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0Vmo;->LLILL:[LX/0Vmo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Vmo;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Vmo;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Vmo;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Vmo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Vmo;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vmo;
    .locals 1

    const-class v0, LX/0Vmo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vmo;

    return-object v0
.end method

.method public static values()[LX/0Vmo;
    .locals 1

    sget-object v0, LX/0Vmo;->LLILL:[LX/0Vmo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vmo;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vmo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, LX/0Vmo;->LLILIL:Z

    return v0
.end method
