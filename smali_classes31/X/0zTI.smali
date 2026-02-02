.class public final LX/0zTI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0zTI;

.field public static final LIZJ:LX/0zTI;


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/0zSv;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, LX/0zTI;->LIZJ:LX/0zTI;

    sput-object v2, LX/0zTI;->LIZIZ:LX/0zTI;

    return-void

    :cond_0
    new-instance v1, LX/0zTI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0zTI;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zTI;->LIZJ:LX/0zTI;

    new-instance v1, LX/0zTI;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0zTI;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zTI;->LIZIZ:LX/0zTI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zTI;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
