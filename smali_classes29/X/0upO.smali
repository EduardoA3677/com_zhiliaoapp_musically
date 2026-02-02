.class public final LX/0upO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "unknown error"

    invoke-direct {p0, v0}, LX/0upO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0upO;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0upO;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0upO;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0upO;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0upO;-><init>(Ljava/lang/String;)V

    return-void
.end method
