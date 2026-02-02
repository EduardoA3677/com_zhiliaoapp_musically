.class public final LX/0zTF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZLLL:LX/0zTF;


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:LX/0zTF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zTF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0zTF;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/0zTF;->LIZLLL:LX/0zTF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zTF;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0zTF;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
