.class public final enum LX/0oCz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oCz;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0oD0;

.field public static final synthetic LLILIL:[LX/0oCz;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REMIND_ANYONE_SEE:LX/0oCz;

.field public static final enum REMIND_DUET_NOT_ALLOWED:LX/0oCz;

.field public static final enum REMIND_FRIEND_SEE:LX/0oCz;

.field public static final enum REMIND_SELF_SEE:LX/0oCz;

.field public static final enum REMIND_SOUND_NOT_READY:LX/0oCz;

.field public static final enum UNKNOWN_REMIND_TYPE:LX/0oCz;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0oCz;

    const-string v1, "UNKNOWN_REMIND_TYPE"

    const/4 v12, 0x0

    const/4 v0, -0x1

    invoke-direct {v13, v1, v12, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0oCz;->UNKNOWN_REMIND_TYPE:LX/0oCz;

    new-instance v11, LX/0oCz;

    const-string v1, "REMIND_SELF_SEE"

    const/4 v10, 0x1

    const v0, 0x7f122720

    invoke-direct {v11, v1, v10, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0oCz;->REMIND_SELF_SEE:LX/0oCz;

    new-instance v9, LX/0oCz;

    const-string v1, "REMIND_FRIEND_SEE"

    const/4 v8, 0x2

    const v0, 0x7f12271f

    invoke-direct {v9, v1, v8, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0oCz;->REMIND_FRIEND_SEE:LX/0oCz;

    new-instance v7, LX/0oCz;

    const-string v1, "REMIND_ANYONE_SEE"

    const/4 v6, 0x3

    const v0, 0x7f12271e

    invoke-direct {v7, v1, v6, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0oCz;->REMIND_ANYONE_SEE:LX/0oCz;

    new-instance v5, LX/0oCz;

    const-string v1, "REMIND_DUET_NOT_ALLOWED"

    const/4 v4, 0x4

    const v0, 0x7f122728

    invoke-direct {v5, v1, v4, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0oCz;->REMIND_DUET_NOT_ALLOWED:LX/0oCz;

    new-instance v3, LX/0oCz;

    const-string v1, "REMIND_SOUND_NOT_READY"

    const/4 v2, 0x5

    const v0, 0x7f1218f7

    invoke-direct {v3, v1, v2, v0}, LX/0oCz;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0oCz;->REMIND_SOUND_NOT_READY:LX/0oCz;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0oCz;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0oCz;->LLILIL:[LX/0oCz;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oCz;->LLILL:LX/0Pge;

    new-instance v0, LX/0oD0;

    invoke-direct {v0}, LX/0oD0;-><init>()V

    sput-object v0, LX/0oCz;->Companion:LX/0oD0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0oCz;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oCz;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oCz;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oCz;
    .locals 1

    const-class v0, LX/0oCz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oCz;

    return-object v0
.end method

.method public static values()[LX/0oCz;
    .locals 1

    sget-object v0, LX/0oCz;->LLILIL:[LX/0oCz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oCz;

    return-object v0
.end method


# virtual methods
.method public final getTextId()I
    .locals 1

    iget v0, p0, LX/0oCz;->LL:I

    return v0
.end method
