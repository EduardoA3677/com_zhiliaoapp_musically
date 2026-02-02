.class public final LX/0k56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0k56;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k56;

    invoke-direct {v0}, LX/0k56;-><init>()V

    sput-object v0, LX/0k56;->LIZ:LX/0k56;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0k56;LX/0qF7;I)LX/0qF4;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0aaW;->LYNX:LX/0aaW;

    invoke-virtual {v0}, LX/0aaW;->getType()I

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0qF7;

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    new-instance v0, LX/0qF4;

    invoke-direct {v0, v1}, LX/0qF4;-><init>(LX/0qF7;)V

    return-object v0
.end method
