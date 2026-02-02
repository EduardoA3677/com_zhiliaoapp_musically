.class public final LX/0zHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final LIZ:LX/0zHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zHl;

    invoke-direct {v0}, LX/0zHl;-><init>()V

    sput-object v0, LX/0zHl;->LIZ:LX/0zHl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, LX/0zIB;

    const-string v3, "DefaultUncaughtExceptionHandler"

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void
.end method
