.class public final LX/10NR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/10NS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/10NR;

    new-instance v1, LX/10NS;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10NS;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/10NR;->LIZ:LX/10NS;

    return-void
.end method
