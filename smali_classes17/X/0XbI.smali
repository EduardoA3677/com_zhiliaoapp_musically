.class public final LX/0XbI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XbZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XbG;->LIZ:LX/0XbG;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XbG;->LIZ:LX/0XbG;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0XbG;->LJ(Ljava/lang/String;)V

    return-void
.end method
