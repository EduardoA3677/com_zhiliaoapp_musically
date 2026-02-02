.class public abstract enum LX/0RHg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RHg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT:LX/0RHg;

.field public static final enum DEFAULT:LX/0RHg;

.field public static final synthetic LLILZ:[LX/0RHg;

.field public static final synthetic LLILZIL:LX/0Pge;


# instance fields
.field public final LL:LX/0NbP;

.field public final LLILIL:LX/0RHe;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RHe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RHe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0RHe;

.field public final LLILLL:LX/0RHe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0RHd;

    invoke-direct {v3}, LX/0RHd;-><init>()V

    sput-object v3, LX/0RHg;->COMMENT:LX/0RHg;

    new-instance v2, LX/0RHf;

    invoke-direct {v2}, LX/0RHf;-><init>()V

    sput-object v2, LX/0RHg;->DEFAULT:LX/0RHg;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0RHg;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0RHg;->LLILZ:[LX/0RHg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RHg;->LLILZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0NbP;LX/0RHe;Ljava/util/List;Ljava/util/List;LX/0RHe;LX/0RHe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NbP;",
            "LX/0RHe;",
            "Ljava/util/List<",
            "+",
            "LX/0RHe;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0RHe;",
            ">;",
            "LX/0RHe;",
            "LX/0RHe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0RHg;->LL:LX/0NbP;

    iput-object p4, p0, LX/0RHg;->LLILIL:LX/0RHe;

    iput-object p5, p0, LX/0RHg;->LLILL:Ljava/util/List;

    iput-object p6, p0, LX/0RHg;->LLILLIZIL:Ljava/util/List;

    iput-object p7, p0, LX/0RHg;->LLILLJJLI:LX/0RHe;

    iput-object p8, p0, LX/0RHg;->LLILLL:LX/0RHe;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RHg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RHg;->LLILZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RHg;
    .locals 1

    const-class v0, LX/0RHg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RHg;

    return-object v0
.end method

.method public static values()[LX/0RHg;
    .locals 1

    sget-object v0, LX/0RHg;->LLILZ:[LX/0RHg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RHg;

    return-object v0
.end method


# virtual methods
.method public final getBottomItemCandidate()LX/0RHe;
    .locals 1

    iget-object v0, p0, LX/0RHg;->LLILLL:LX/0RHe;

    return-object v0
.end method

.method public final getConfigCollector()LX/0NbP;
    .locals 1

    iget-object v0, p0, LX/0RHg;->LL:LX/0NbP;

    return-object v0
.end method

.method public final getContextItemCandidate()LX/0RHe;
    .locals 1

    iget-object v0, p0, LX/0RHg;->LLILIL:LX/0RHe;

    return-object v0
.end method

.method public final getListItemCandidate()LX/0RHe;
    .locals 1

    iget-object v0, p0, LX/0RHg;->LLILLJJLI:LX/0RHe;

    return-object v0
.end method

.method public final getNavActionCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RHe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RHg;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getTopItemCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RHe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RHg;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public abstract match(LX/0QzL;)Z
.end method
