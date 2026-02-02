.class public final LX/0U7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0U7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U7c;

    invoke-direct {v0}, LX/0U7c;-><init>()V

    sput-object v0, LX/0U7c;->LIZ:LX/0U7c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    sget-object v2, LX/0cfG;->Ic:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
