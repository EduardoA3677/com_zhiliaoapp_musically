.class public final LX/11by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11by;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11by;

    invoke-direct {v0}, LX/11by;-><init>()V

    sput-object v0, LX/11by;->LIZ:LX/11by;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/11by;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/AllowedIAPMessageType;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11by;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
