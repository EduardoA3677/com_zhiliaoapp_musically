.class public final enum LX/128V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/create/BulletinBoardCreateAnimAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/128V;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/128V;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PHASE_1:LX/128V;

.field public static final enum PHASE_2:LX/128V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/128V;

    const-string v0, "PHASE_1"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/128V;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/128V;->PHASE_1:LX/128V;

    new-instance v3, LX/128V;

    const-string v0, "PHASE_2"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/128V;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/128V;->PHASE_2:LX/128V;

    const/4 v0, 0x2

    new-array v1, v0, [LX/128V;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/128V;->LL:[LX/128V;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/128V;->LLILIL:LX/0Pge;

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
            "LX/128V;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/128V;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/128V;
    .locals 1

    const-class v0, LX/128V;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/128V;

    return-object v0
.end method

.method public static values()[LX/128V;
    .locals 1

    sget-object v0, LX/128V;->LL:[LX/128V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/128V;

    return-object v0
.end method
