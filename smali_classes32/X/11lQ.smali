.class public final LX/11lQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c7Q;


# static fields
.field public static final LIZ:LX/11lQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11lQ;

    invoke-direct {v0}, LX/11lQ;-><init>()V

    sput-object v0, LX/11lQ;->LIZ:LX/11lQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
