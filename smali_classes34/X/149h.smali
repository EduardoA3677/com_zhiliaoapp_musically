.class public final LX/149h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/149h;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/149h;

    invoke-direct {v0}, LX/149h;-><init>()V

    sput-object v0, LX/149h;->LIZ:LX/149h;

    new-instance v1, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0viB;->NONE:LX/0viB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, ""

    const/4 v2, 0x0

    const-wide/16 v5, 0x5dc

    const-wide/16 v7, 0x0

    move v3, v2

    move-wide v9, v7

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;-><init>(ZILjava/util/List;JJJILjava/lang/String;)V

    sput-object v1, LX/149h;->LIZIZ:Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;

    new-instance v0, LX/149g;

    invoke-direct {v0}, LX/149g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149h;->LIZJ:LX/05ta;

    new-instance v0, LX/149i;

    invoke-direct {v0}, LX/149i;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149h;->LIZLLL:LX/05ta;

    new-instance v0, LX/149j;

    invoke-direct {v0}, LX/149j;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149h;->LJ:LX/05ta;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149h;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
