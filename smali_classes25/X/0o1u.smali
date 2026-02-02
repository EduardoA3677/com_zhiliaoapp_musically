.class public final enum LX/0o1u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0o1u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0o1z;

.field public static final synthetic LLILLIZIL:[LX/0o1u;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum POSTED:LX/0o1u;

.field public static final enum UNPOSTED:LX/0o1u;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, LX/0o1u;

    const-string v6, "UNPOSTED"

    const/4 v4, 0x0

    const-string v7, "unposted"

    const/4 v2, 0x0

    const-string v8, "highlight_draft"

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/0o1u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0o1u;->UNPOSTED:LX/0o1u;

    new-instance v4, LX/0o1u;

    const-string v7, "POSTED"

    const/4 v5, 0x1

    const-string v8, "posted"

    const-string v9, "posted"

    move v6, v5

    invoke-direct/range {v4 .. v9}, LX/0o1u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0o1u;->POSTED:LX/0o1u;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0o1u;

    aput-object v3, v1, v2

    aput-object v4, v1, v5

    sput-object v1, LX/0o1u;->LLILLIZIL:[LX/0o1u;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0o1u;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0o1z;

    invoke-direct {v0}, LX/0o1z;-><init>()V

    sput-object v0, LX/0o1u;->Companion:LX/0o1z;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0o1u;->LL:Ljava/lang/String;

    iput p2, p0, LX/0o1u;->LLILIL:I

    iput-object p5, p0, LX/0o1u;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0o1u;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0o1u;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0o1u;
    .locals 1

    const-class v0, LX/0o1u;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0o1u;

    return-object v0
.end method

.method public static values()[LX/0o1u;
    .locals 1

    sget-object v0, LX/0o1u;->LLILLIZIL:[LX/0o1u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0o1u;

    return-object v0
.end method


# virtual methods
.method public final getLogName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o1u;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/0o1u;->LLILIL:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o1u;->LL:Ljava/lang/String;

    return-object v0
.end method
