.class public abstract LX/0p7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;)LX/0p7O;
    .locals 1

    instance-of v0, p2, LX/0p70;

    if-eqz v0, :cond_0

    check-cast p2, LX/0p70;

    invoke-virtual {p0, p1, p2}, LX/0p7V;->LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
.end method
