.class public final LX/1176;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/117a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wke;LX/117E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/117a;

    sget-object v0, LX/10SR;->SUBSCRIPTION_CREATE:LX/10SR;

    invoke-direct {v1, p1, v0, p2, p3}, LX/117a;-><init>(Landroid/content/Context;LX/10SR;LX/0wke;LX/1186;)V

    iput-object v1, p0, LX/1176;->LIZ:LX/117a;

    return-void
.end method
