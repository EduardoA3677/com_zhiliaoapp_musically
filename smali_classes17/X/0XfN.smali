.class public final LX/0XfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XfL;


# static fields
.field public static final LIZ:LX/0XfN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XfN;

    invoke-direct {v0}, LX/0XfN;-><init>()V

    sput-object v0, LX/0XfN;->LIZ:LX/0XfN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityLeaked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
