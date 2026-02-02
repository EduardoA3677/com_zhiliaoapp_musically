.class public final LX/0Yco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ycm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Intent;

.field public final LIZIZ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZBv;

    invoke-direct {v0}, LX/0ZBv;-><init>()V

    iput-object v0, p0, LX/0Yco;->LIZIZ:LX/0ZBv;

    iput-object p1, p0, LX/0Yco;->LIZ:Landroid/content/Intent;

    return-void
.end method
