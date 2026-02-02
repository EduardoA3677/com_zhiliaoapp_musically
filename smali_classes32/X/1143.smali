.class public final LX/1143;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/113A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0sVC;

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sVC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1143;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/1143;->LIZIZ:LX/0sVC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
