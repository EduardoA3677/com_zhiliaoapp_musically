.class public final enum LX/0ZKG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZKG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0ZKG;

.field public static final enum ERROR:LX/0ZKG;

.field public static final synthetic LLILIL:[LX/0ZKG;

.field public static final enum SUCCESS:LX/0ZKG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ZKG;

    const-string/jumbo v1, "success"

    const-string v0, "SUCCESS"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0ZKG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ZKG;->SUCCESS:LX/0ZKG;

    new-instance v5, LX/0ZKG;

    const-string v1, "cancel"

    const-string v0, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0ZKG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ZKG;->CANCEL:LX/0ZKG;

    new-instance v3, LX/0ZKG;

    const-string v2, "error"

    const-string v0, "ERROR"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0ZKG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ZKG;->ERROR:LX/0ZKG;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ZKG;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ZKG;->LLILIL:[LX/0ZKG;

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

    iput-object p3, p0, LX/0ZKG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZKG;
    .locals 1

    const-class v0, LX/0ZKG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZKG;

    return-object v0
.end method

.method public static values()[LX/0ZKG;
    .locals 2

    sget-object v1, LX/0ZKG;->LLILIL:[LX/0ZKG;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZKG;

    return-object v0
.end method


# virtual methods
.method public final getLoggingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKG;->LL:Ljava/lang/String;

    return-object v0
.end method
