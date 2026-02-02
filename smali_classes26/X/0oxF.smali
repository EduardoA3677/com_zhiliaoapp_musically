.class public final LX/0oxF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oxE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0oxE;
    .locals 1

    sget-object v0, LX/0oxE;->LIZJ:LX/0oxE;

    if-nez v0, :cond_0

    new-instance v0, LX/0oxE;

    invoke-direct {v0}, LX/0oxE;-><init>()V

    sput-object v0, LX/0oxE;->LIZJ:LX/0oxE;

    :cond_0
    return-object v0
.end method
