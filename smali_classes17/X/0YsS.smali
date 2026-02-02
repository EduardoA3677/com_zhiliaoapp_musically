.class public LX/0YsS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0YsS;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0YsS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    sput-object v2, LX/0YsS;->LIZIZ:LX/0YsS;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0YsS;->LIZ:Z

    return-void
.end method

.method public static LIZ()LX/0YsS;
    .locals 3

    new-instance v2, LX/0YsS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    return-object v2
.end method
