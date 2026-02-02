.class public final LX/10lD;
.super LX/10l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/10l8;-><init>()V

    iput-object p1, p0, LX/10lD;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/10lD;->LIZIZ:LX/0t7j;

    return-void
.end method
