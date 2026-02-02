.class public final LX/0LRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LRC;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0LRC;

    invoke-direct {v0}, LX/0LRC;-><init>()V

    sput-object v0, LX/0LRC;->LIZ:LX/0LRC;

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;-><init>(ZJ)V

    sput-object v3, LX/0LRC;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LRC;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
