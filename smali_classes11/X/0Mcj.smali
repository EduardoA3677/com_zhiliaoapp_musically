.class public final LX/0Mcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mch;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0Mch;

    sget-object v1, LX/0Mcp;->HASHTAG_TRAILING_SPACE:LX/0Mcp;

    const-string v0, " "

    const/4 v4, 0x0

    const/16 v3, 0xa

    invoke-direct {v2, v0, v4, v1, v3}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;I)V

    sput-object v2, LX/0Mcj;->LIZ:LX/0Mch;

    new-instance v2, LX/0Mch;

    const-string v1, ""

    sget-object v0, LX/0Mcp;->REMOVED:LX/0Mcp;

    invoke-direct {v2, v1, v4, v0, v3}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;I)V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/model/TextExtraStruct;LX/0Mcp;)LX/0Mch;
    .locals 4

    new-instance v3, LX/0Mch;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0D0e;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v1, v0, p1, p3}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0x9J;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0x9J;-><init>(IZ)V

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0, p4, p3}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0Mch;
    .locals 4

    new-instance v3, LX/0Mch;

    sget-object v2, LX/0Mcp;->PURE:LX/0Mcp;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v2, v1}, LX/0Mch;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Mcp;I)V

    return-object v3
.end method
