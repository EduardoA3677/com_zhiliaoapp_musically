.class public final LX/0Eqm;
.super LX/0Eqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eqn<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0sUT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sUT;)V
    .locals 0

    invoke-direct {p0}, LX/0Eqn;-><init>()V

    iput-object p1, p0, LX/0Eqm;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Eqm;->LIZIZ:LX/0sUT;

    return-void
.end method
