.class public final LX/0aaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aaS;

    invoke-direct {v0}, LX/0aaS;-><init>()V

    sput-object v0, LX/0aaS;->LIZ:LX/0aaS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0aaW;LX/0a1U;)LX/0aaR;
    .locals 2

    sget-object v1, LX/0aaT;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0aaR;

    invoke-direct {v0, p1}, LX/0aaR;-><init>(LX/0a1U;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
