.class public final enum LX/0MbB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MbB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARACTER_AND:LX/0MbB;

.field public static final enum CHARACTER_GREATER_THAN:LX/0MbB;

.field public static final enum CHARACTER_LINE_BREAK:LX/0MbB;

.field public static final enum CHARACTER_LOWER_THAN:LX/0MbB;

.field public static final Companion:LX/0McB;

.field public static final synthetic LLILL:[LX/0MbB;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:C

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0MbB;

    const-string v2, "CHARACTER_LINE_BREAK"

    const/4 v9, 0x0

    const/16 v1, 0xa

    const-string v0, "<br>"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0MbB;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v10, LX/0MbB;->CHARACTER_LINE_BREAK:LX/0MbB;

    new-instance v8, LX/0MbB;

    const-string v2, "CHARACTER_LOWER_THAN"

    const/4 v7, 0x1

    const/16 v1, 0x3c

    const-string v0, "&lt;"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0MbB;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v8, LX/0MbB;->CHARACTER_LOWER_THAN:LX/0MbB;

    new-instance v6, LX/0MbB;

    const-string v2, "CHARACTER_GREATER_THAN"

    const/4 v5, 0x2

    const/16 v1, 0x3e

    const-string v0, "&gt;"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0MbB;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v6, LX/0MbB;->CHARACTER_GREATER_THAN:LX/0MbB;

    new-instance v4, LX/0MbB;

    const-string v3, "CHARACTER_AND"

    const/4 v2, 0x3

    const/16 v1, 0x26

    const-string v0, "&amp;"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0MbB;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    sput-object v4, LX/0MbB;->CHARACTER_AND:LX/0MbB;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0MbB;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0MbB;->LLILL:[LX/0MbB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MbB;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0McB;

    invoke-direct {v0}, LX/0McB;-><init>()V

    sput-object v0, LX/0MbB;->Companion:LX/0McB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/0MbB;->LL:C

    iput-object p4, p0, LX/0MbB;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MbB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MbB;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MbB;
    .locals 1

    const-class v0, LX/0MbB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MbB;

    return-object v0
.end method

.method public static values()[LX/0MbB;
    .locals 1

    sget-object v0, LX/0MbB;->LLILL:[LX/0MbB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MbB;

    return-object v0
.end method


# virtual methods
.method public final getMarkup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MbB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()C
    .locals 1

    iget-char v0, p0, LX/0MbB;->LL:C

    return v0
.end method
