.class public final LX/0PU1;
.super LX/0PU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0PU3;-><init>()V

    iput-object p1, p0, LX/0PU1;->LIZ:Landroid/content/Context;

    return-void
.end method
