.class public final enum LX/07Cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07Cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_PEOPLE:LX/07Cd;

.field public static final enum INVITE_LINK:LX/07Cd;

.field public static final enum INVITE_PEOPLE:LX/07Cd;

.field public static final synthetic LLILL:[LX/07Cd;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/07Cd;

    const-string v1, "ADD_PEOPLE"

    const/4 v7, 0x0

    const v2, 0x7f0108b6

    const v0, 0x7f1223bc

    invoke-direct {v8, v1, v7, v2, v0}, LX/07Cd;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/07Cd;->ADD_PEOPLE:LX/07Cd;

    new-instance v6, LX/07Cd;

    const-string v1, "INVITE_PEOPLE"

    const/4 v5, 0x1

    const v0, 0x7f1223bf

    invoke-direct {v6, v1, v5, v2, v0}, LX/07Cd;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/07Cd;->INVITE_PEOPLE:LX/07Cd;

    new-instance v4, LX/07Cd;

    const-string v3, "INVITE_LINK"

    const/4 v2, 0x2

    const v1, 0x7f0107b1

    const v0, 0x7f1223be

    invoke-direct {v4, v3, v2, v1, v0}, LX/07Cd;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/07Cd;->INVITE_LINK:LX/07Cd;

    const/4 v0, 0x3

    new-array v1, v0, [LX/07Cd;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/07Cd;->LLILL:[LX/07Cd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07Cd;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/07Cd;->LL:I

    iput p4, p0, LX/07Cd;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07Cd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Cd;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Cd;
    .locals 1

    const-class v0, LX/07Cd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07Cd;

    return-object v0
.end method

.method public static values()[LX/07Cd;
    .locals 1

    sget-object v0, LX/07Cd;->LLILL:[LX/07Cd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07Cd;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, LX/07Cd;->LL:I

    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, LX/07Cd;->LLILIL:I

    return v0
.end method
