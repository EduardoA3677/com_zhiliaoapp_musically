.class public final LX/04hj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04hj;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/04hj;

    invoke-direct {v0}, LX/04hj;-><init>()V

    sput-object v0, LX/04hj;->LIZ:LX/04hj;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04hj;->LIZIZ:Lcom/ss/android/ugc/aweme/legoImp/task/CleanModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
