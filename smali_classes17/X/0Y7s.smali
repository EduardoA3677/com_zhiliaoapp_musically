.class public final LX/0Y7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:[Ljava/lang/String;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/32 v0, 0x493e0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;-><init>(FIJ)V

    sput-object v4, LX/0Y7s;->LIZ:Lcom/ss/android/ugc/aweme/memory/ab/DumpsysMemoryInfoParameters;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LIZIZ:LX/05ta;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LIZJ:LX/05ta;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LIZLLL:LX/05ta;

    const-string v1, "androidx.fragment.app.Fragment"

    const-string v0, "android.app.Fragment"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LJ:[Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LJFF:LX/05ta;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y7s;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ(I)Z
    .locals 1

    sget-object v0, LX/0Y7s;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
