.class public final LX/0YCV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YCT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YCT;

    invoke-direct {v1}, LX/0YCT;-><init>()V

    sput-object v1, LX/0YCV;->LIZ:LX/0YCT;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZ:Z

    return-void
.end method
