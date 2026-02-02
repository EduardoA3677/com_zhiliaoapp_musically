.class public final LX/10EB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/10EB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/10EB;->LIZ:LX/10EB;

    if-nez v0, :cond_0

    new-instance v0, LX/10EB;

    invoke-direct {v0}, LX/10EB;-><init>()V

    sput-object v0, LX/10EB;->LIZ:LX/10EB;

    :cond_0
    return-void
.end method
