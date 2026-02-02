.class public final LX/0Y7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y8C;


# static fields
.field public static final LIZ:LX/0Y7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y7o;

    invoke-direct {v0}, LX/0Y7o;-><init>()V

    sput-object v0, LX/0Y7o;->LIZ:LX/0Y7o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Y7k;->LIZ:LX/0Y7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0Y7k;->LIZ(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
