.class public final enum LX/03Sj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XeU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03Sj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION:LX/03Sj;

.field public static final enum FEED_UI_TO_VIDEO:LX/03Sj;

.field public static final synthetic LLILIL:[LX/03Sj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN_ACT_CREATE:LX/03Sj;

.field public static final enum OTHER:LX/03Sj;

.field public static final enum RESUME_TO_FOCUS:LX/03Sj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/03Sj;

    const-string v1, "APPLICATION"

    const/4 v10, 0x0

    const-string v0, "application_"

    invoke-direct {v11, v1, v10, v0}, LX/03Sj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/03Sj;->APPLICATION:LX/03Sj;

    new-instance v9, LX/03Sj;

    const-string v1, "MAIN_ACT_CREATE"

    const/4 v8, 0x1

    const-string v0, "main_act_"

    invoke-direct {v9, v1, v8, v0}, LX/03Sj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/03Sj;->MAIN_ACT_CREATE:LX/03Sj;

    new-instance v7, LX/03Sj;

    const-string v1, "RESUME_TO_FOCUS"

    const/4 v6, 0x2

    const-string v0, "resume_to_focus_"

    invoke-direct {v7, v1, v6, v0}, LX/03Sj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/03Sj;->RESUME_TO_FOCUS:LX/03Sj;

    new-instance v5, LX/03Sj;

    const-string v1, "FEED_UI_TO_VIDEO"

    const/4 v4, 0x3

    const-string/jumbo v0, "ui_to_video_"

    invoke-direct {v5, v1, v4, v0}, LX/03Sj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/03Sj;->FEED_UI_TO_VIDEO:LX/03Sj;

    new-instance v3, LX/03Sj;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    const-string v0, "other_"

    invoke-direct {v3, v1, v2, v0}, LX/03Sj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/03Sj;->OTHER:LX/03Sj;

    const/4 v0, 0x5

    new-array v1, v0, [LX/03Sj;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/03Sj;->LLILIL:[LX/03Sj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03Sj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/03Sj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/03Sj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03Sj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/03Sj;
    .locals 1

    const-class v0, LX/03Sj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03Sj;

    return-object v0
.end method

.method public static values()[LX/03Sj;
    .locals 1

    sget-object v0, LX/03Sj;->LLILIL:[LX/03Sj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03Sj;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03Sj;->LL:Ljava/lang/String;

    return-object v0
.end method
