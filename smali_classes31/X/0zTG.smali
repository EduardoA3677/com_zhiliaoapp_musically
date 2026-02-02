.class public final LX/0zTG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0zTG;

.field public static final LIZLLL:LX/0zTG;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/0zSw;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-object v2, LX/0zTG;->LIZLLL:LX/0zTG;

    sput-object v2, LX/0zTG;->LIZJ:LX/0zTG;

    return-void

    :cond_0
    new-instance v1, LX/0zTG;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0zTG;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zTG;->LIZLLL:LX/0zTG;

    new-instance v1, LX/0zTG;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0zTG;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v1, LX/0zTG;->LIZJ:LX/0zTG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0zTG;->LIZ:Z

    iput-object p1, p0, LX/0zTG;->LIZIZ:Ljava/lang/Throwable;

    return-void
.end method
