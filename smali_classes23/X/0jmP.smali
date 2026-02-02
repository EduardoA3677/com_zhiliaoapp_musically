.class public final LX/0jmP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jmP;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jmP;

    invoke-direct {v0}, LX/0jmP;-><init>()V

    sput-object v0, LX/0jmP;->LIZ:LX/0jmP;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPConfig;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPConfig;-><init>(ZI)V

    sput-object v2, LX/0jmP;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FYPConfig;

    new-instance v0, LX/0jmR;

    invoke-direct {v0}, LX/0jmR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jmP;->LIZJ:LX/05ta;

    new-instance v0, LX/0jmO;

    invoke-direct {v0}, LX/0jmO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jmP;->LIZLLL:LX/05ta;

    new-instance v0, LX/0jmQ;

    invoke-direct {v0}, LX/0jmQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jmP;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0jmP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
