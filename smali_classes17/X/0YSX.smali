.class public final LX/0YSX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSb;


# static fields
.field public static final LIZ:LX/0YSX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSX;

    invoke-direct {v0}, LX/0YSX;-><init>()V

    sput-object v0, LX/0YSX;->LIZ:LX/0YSX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()LX/0B5u;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LiveRevenueStrategyTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LiveRevenueStrategyTask;-><init>()V

    return-object v0
.end method
