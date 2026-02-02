.class public final LX/01A8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/experiment/CommerceALogConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/experiment/CommerceALogConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/experiment/CommerceALogConfig;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/01A8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/experiment/CommerceALogConfig;

    new-instance v0, LX/01AA;

    invoke-direct {v0}, LX/01AA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01A8;->LIZIZ:LX/05ta;

    new-instance v0, LX/01A9;

    invoke-direct {v0}, LX/01A9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01A8;->LIZJ:LX/05ta;

    new-instance v0, LX/01A6;

    invoke-direct {v0}, LX/01A6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01A8;->LIZLLL:LX/05ta;

    new-instance v0, LX/01A7;

    invoke-direct {v0}, LX/01A7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01A8;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/01A8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
