.class public final LX/0Az6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Az6;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0Az6;

    invoke-direct {v0}, LX/0Az6;-><init>()V

    sput-object v0, LX/0Az6;->LIZ:LX/0Az6;

    sget-object v0, LX/0zMt;->BIZ_FYP_FEED:LX/0zMt;

    invoke-virtual {v0}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/aweme/v2/feed/"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const v2, 0xea60

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x1f7c

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Az6;->LIZIZ:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    new-instance v0, LX/0Ax4;

    invoke-direct {v0}, LX/0Ax4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Az6;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
