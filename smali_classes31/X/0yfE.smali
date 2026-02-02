.class public final LX/0yfE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yfE;

    new-instance v0, LX/0yfF;

    invoke-direct {v0}, LX/0yfF;-><init>()V

    invoke-direct {v1, v0}, LX/0yfE;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0zSV;->LLILLIZIL:Z

    iput-object p1, p0, LX/0yfE;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
