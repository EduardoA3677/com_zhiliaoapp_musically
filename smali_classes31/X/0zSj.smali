.class public final LX/0zSj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZJ:LX/0zSj;


# instance fields
.field public final LIZ:Ljava/lang/Runnable;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public next:LX/0zSj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zSj;

    invoke-direct {v0}, LX/0zSj;-><init>()V

    sput-object v0, LX/0zSj;->LIZJ:LX/0zSj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zSj;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0zSj;->LIZIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
