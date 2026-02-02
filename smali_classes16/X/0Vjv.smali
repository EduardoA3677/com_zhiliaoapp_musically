.class public final LX/0Vjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Vjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vjv;

    invoke-direct {v0}, LX/0Vjv;-><init>()V

    sput-object v0, LX/0Vjv;->LIZ:LX/0Vjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0vi2;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
