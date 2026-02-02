.class public final LX/0SKq;
.super LX/0SKp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SKp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SKp<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Landroid/content/Intent;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/0SKp;-><init>()V

    iput-object p1, p0, LX/0SKq;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0SKq;->LIZIZ:Landroid/content/Intent;

    iput-object p3, p0, LX/0SKq;->LIZJ:Ljava/lang/Integer;

    return-void
.end method
