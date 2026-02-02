.class public final LX/0SgF;
.super LX/0SKp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SKp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SKp<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/app/Activity;

.field public final LJ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0SKp;-><init>()V

    iput-boolean p3, p0, LX/0SgF;->LIZ:Z

    iput-boolean p4, p0, LX/0SgF;->LIZIZ:Z

    iput-boolean p5, p0, LX/0SgF;->LIZJ:Z

    iput-object p1, p0, LX/0SgF;->LIZLLL:Landroid/app/Activity;

    iput-object p2, p0, LX/0SgF;->LJ:Landroid/content/Intent;

    return-void
.end method
