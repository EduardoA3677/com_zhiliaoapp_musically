.class public final LX/0yfP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yfP;

.field public static final LIZJ:LX/0yfP;


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/0zSV;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LX/0yfP;->LIZJ:LX/0yfP;

    sput-object v1, LX/0yfP;->LIZIZ:LX/0yfP;

    return-void

    :cond_0
    new-instance v0, LX/0yfP;

    invoke-direct {v0, v1}, LX/0yfP;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0yfP;->LIZJ:LX/0yfP;

    new-instance v0, LX/0yfP;

    invoke-direct {v0, v1}, LX/0yfP;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0yfP;->LIZIZ:LX/0yfP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yfP;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
