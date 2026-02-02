.class public final LX/0zSl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zSl;

.field public static final LIZLLL:LX/0zSl;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/0zSS;->LLILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, LX/0zSl;->LIZLLL:LX/0zSl;

    sput-object v2, LX/0zSl;->LIZJ:LX/0zSl;

    return-void

    :cond_0
    new-instance v1, LX/0zSl;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zSl;->LIZLLL:LX/0zSl;

    new-instance v1, LX/0zSl;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0zSl;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zSl;->LIZJ:LX/0zSl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0zSl;->LIZ:Z

    iput-object p1, p0, LX/0zSl;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
