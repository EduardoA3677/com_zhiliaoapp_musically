.class public final LX/0zTH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0zTH;


# instance fields
.field public final LIZ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zTH;

    new-instance v0, LX/0zTK;

    invoke-direct {v0}, LX/0zTK;-><init>()V

    invoke-direct {v1, v0}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, LX/0zTH;->LIZIZ:LX/0zTH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0zSw;->LLILLIZIL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zTH;->LIZ:Ljava/lang/Throwable;

    return-void
.end method
