.class public final enum LX/0Rsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDX_TEXT_CONTENT:LX/0Rsr;

.field public static final synthetic LLILL:[LX/0Rsr;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Rsr;

    invoke-direct {v2}, LX/0Rsr;-><init>()V

    sput-object v2, LX/0Rsr;->IDX_TEXT_CONTENT:LX/0Rsr;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Rsr;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Rsr;->LLILL:[LX/0Rsr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rsr;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "IDX_TEXT_CONTENT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "idx_text_content"

    iput-object v0, p0, LX/0Rsr;->LL:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, LX/0Rsr;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rsr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rsr;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rsr;
    .locals 1

    const-class v0, LX/0Rsr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rsr;

    return-object v0
.end method

.method public static values()[LX/0Rsr;
    .locals 1

    sget-object v0, LX/0Rsr;->LLILL:[LX/0Rsr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rsr;

    return-object v0
.end method


# virtual methods
.method public final getColumns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rsr;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Rsr;->LL:Ljava/lang/String;

    return-object v0
.end method
