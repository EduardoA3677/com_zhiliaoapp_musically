.class public final LX/0Xyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xz2;


# static fields
.field public static final LLILIL:LX/0Xyb;

.field public static final LLILL:Ljava/util/Random;


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xyb;

    invoke-direct {v0}, LX/0Xyb;-><init>()V

    sput-object v0, LX/0Xyb;->LLILIL:LX/0Xyb;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0Xyb;->LLILL:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
