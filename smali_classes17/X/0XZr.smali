.class public final LX/0XZr;
.super LX/0XZu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0XZq;


# direct methods
.method public constructor <init>(LX/0XZq;)V
    .locals 0

    iput-object p1, p0, LX/0XZr;->LL:LX/0XZq;

    invoke-direct {p0}, LX/0XZu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received Activity#onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0XZr;->LL:LX/0XZq;

    iget-object v0, v0, LX/0XZq;->LIZIZ:LX/0XZx;

    check-cast v0, LX/0XZk;

    invoke-virtual {v0, p1, v1}, LX/0XZk;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
