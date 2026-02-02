.class public final LX/0vHF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "unknown error"

    invoke-direct {p0, v0}, LX/0vHF;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vHF;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0vHF;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vHF;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
