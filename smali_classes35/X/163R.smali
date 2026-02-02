.class public final enum LX/163R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163R;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/163R;

.field public static final Companion:LX/163S;

.field public static final enum DARK:LX/163R;

.field public static final enum LIGHT:LX/163R;

.field public static final synthetic LLILIL:[LX/163R;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/163R;

    const-string v1, "AUTO"

    const/4 v6, 0x0

    const-string v0, "auto"

    invoke-direct {v7, v1, v6, v0}, LX/163R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/163R;->AUTO:LX/163R;

    new-instance v5, LX/163R;

    const-string v1, "LIGHT"

    const/4 v4, 0x1

    const-string v0, "light"

    invoke-direct {v5, v1, v4, v0}, LX/163R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/163R;->LIGHT:LX/163R;

    new-instance v3, LX/163R;

    const-string v2, "DARK"

    const/4 v1, 0x2

    const-string v0, "dark"

    invoke-direct {v3, v2, v1, v0}, LX/163R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/163R;->DARK:LX/163R;

    const/4 v0, 0x3

    new-array v0, v0, [LX/163R;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/163R;->LLILIL:[LX/163R;

    new-instance v0, LX/163S;

    invoke-direct {v0}, LX/163S;-><init>()V

    sput-object v0, LX/163R;->Companion:LX/163S;

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

    iput-object p3, p0, LX/163R;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/163R;
    .locals 1

    const-class v0, LX/163R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163R;

    return-object v0
.end method

.method public static values()[LX/163R;
    .locals 1

    sget-object v0, LX/163R;->LLILIL:[LX/163R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163R;

    return-object v0
.end method


# virtual methods
.method public final getVALUE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/163R;->LL:Ljava/lang/String;

    return-object v0
.end method
