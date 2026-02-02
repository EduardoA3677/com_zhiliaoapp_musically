.class public final LX/0roD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0roB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0roB;
    .locals 1

    sget-object v0, LX/0roC;->LIZ:LX/0roB;

    if-nez v0, :cond_0

    sget-object v0, LX/0roE;->LIZ:LX/0roB;

    :cond_0
    return-object v0
.end method
