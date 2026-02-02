.class public final enum LX/0o22;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0o22;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0o1y;

.field public static final enum FRIENDS:LX/0o22;

.field public static final synthetic LLILLIZIL:[LX/0o22;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum ONLY_ME:LX/0o22;

.field public static final enum PUBLIC:LX/0o22;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, LX/0o22;

    const-string v5, "PUBLIC"

    const/4 v3, 0x0

    const v0, 0x7f121c50

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto_public_open"

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0o22;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0o22;->PUBLIC:LX/0o22;

    new-instance v3, LX/0o22;

    const-string v6, "FRIENDS"

    const/4 v4, 0x1

    const v0, 0x7f121c52

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const-string v8, "auto_friends_open"

    invoke-direct/range {v3 .. v8}, LX/0o22;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0o22;->FRIENDS:LX/0o22;

    new-instance v6, LX/0o22;

    const-string v9, "ONLY_ME"

    const v0, 0x7f121c54

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "auto_onlyme_open"

    move v7, v5

    move v8, v4

    invoke-direct/range {v6 .. v11}, LX/0o22;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0o22;->ONLY_ME:LX/0o22;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0o22;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v4

    aput-object v6, v1, v5

    sput-object v1, LX/0o22;->LLILLIZIL:[LX/0o22;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0o22;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0o1y;

    invoke-direct {v0}, LX/0o1y;-><init>()V

    sput-object v0, LX/0o22;->Companion:LX/0o1y;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0o22;->LL:Ljava/lang/String;

    iput p2, p0, LX/0o22;->LLILIL:I

    iput-object p5, p0, LX/0o22;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0o22;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0o22;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0o22;
    .locals 1

    const-class v0, LX/0o22;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0o22;

    return-object v0
.end method

.method public static values()[LX/0o22;
    .locals 1

    sget-object v0, LX/0o22;->LLILLIZIL:[LX/0o22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0o22;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o22;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o22;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0o22;->LLILIL:I

    return v0
.end method
