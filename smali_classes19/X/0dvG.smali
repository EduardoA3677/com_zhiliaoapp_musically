.class public final LX/0dvG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0dvG;

    new-instance v1, Lm83/a;

    invoke-static {}, LX/0TvJ;->LIZIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0dvG;->LIZ:Lm83/a;

    return-void
.end method
